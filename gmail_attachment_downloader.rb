#! /usr/bin/env ruby
#This script is baised on http://snippets.dzone.com/posts/show/7530
require 'iconv'

username = "kingdon@tuesdaystudios.com"
password = "shitdoesn't work"
look_in_folder = "outbocks"
move_downloaded_mails_to_folder = "outbocks-tmailed"
save_to_folder = "/home/yebyen/attachments/outbocks/"

require 'net/imap'
require 'rubygems'
require 'tmail'

class String
  def is_binary_data?
    true # Have I royally fouled up everything?
  end
end

# This is a convenience monkey patch
class Net::IMAP
  def uid_move(uid, mailbox)
    uid_copy(uid, mailbox)
    uid_store(uid, "+FLAGS", [:Deleted])
  end
end

puts 'Starting...'
imap = Net::IMAP.new('imap.gmail.com', '993', true)

puts "Logging in as #{username} ..."

imap.login(username, password)
imap.select(look_in_folder)
mails = imap.uid_search(["NOT", "DELETED"])

puts "Found #{mails.count} mail(s) in folder '#{look_in_folder}'"

puts "\nFetching the next email (this might take some time depending on the size of the message/attachment..."
mails.each do |uid|
  # save_attachment
  mail = TMail::Mail.parse( imap.uid_fetch(uid, 'RFC822').first.attr['RFC822'] )
  puts "Processing '#{mail.subject}'"
  if ! mail.attachments.blank?
    puts "Detected #{mail.attachments.count} attachment(s)"
    mail.attachments.each {|attachment|
      puts "Saving attachment to '#{attachment.original_filename}'..."
      File.open(save_to_folder + attachment.original_filename,"w+") { |local_file|
        local_file << attachment.gets(nil)
      }
    }

  end

  # archive mail to mailbox
  puts "Moving '#{mail.subject}' to folder '#{move_downloaded_mails_to_folder}'"
  imap.uid_move(uid, move_downloaded_mails_to_folder)
end

imap.expunge
puts "Logging out..."
imap.logout

