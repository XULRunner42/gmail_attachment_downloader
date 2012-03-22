cat file.rb |grep -v SHIPPING|grep -v SV_CHARGE|grep -v ESTIMATEDRETAIL|grep -v sono|grep -v "S&H"|grep -v "\[0\]"|grep -v "\[..\] \["|grep -v "\],$"|grep -vE "{|}"|grep -v "    \]"|sed -e"s/=>//g"|awk '{print $2}' > file.2 


file = [
    [ 0] [
        [0] "6123342",
        [1] "$278.55",
        [2] {
               "sono" => 6123342,
            "detail2" => "SHIPPING",
            "detail3" => "B1400-BK-2"
        },
        [3] {
               "sono" => 6123342,
            "detail2" => "SHIPPING",
            "detail3" => "B1400-BK-2"
        },
        [4] {
               "sono" => 6123342,
            "detail2" => "SHIPPING",
            "detail3" => "B1400-BK-2"
        }
    ],
    [ 1] [
        [0] "6125549",
        [1] "$135.25",
        [2] {
               "sono" => 6125549,
            "detail2" => "SHIPPING",
            "detail3" => "ESTIMATEDRETAIL",
            "detail4" => "B1400-BK-2",
            "detail5" => "B1400-BK-1"
        },
        [3] {
               "sono" => 6125549,
            "detail2" => "SHIPPING",
            "detail3" => "ESTIMATEDRETAIL",
            "detail4" => "B1400-BK-2",
            "detail5" => "B1400-BK-1"
        }
    ],
    [ 2] [
        [0] "6125558",
        [1] "$160.42",
        [2] {
               "sono" => 6125558,
            "detail2" => "SHIPPING",
            "detail3" => "B1400-BK-2"
        },
        [3] {
               "sono" => 6125558,
            "detail2" => "SHIPPING",
            "detail3" => "B1400-BK-2"
        }
    ],
    [ 3] [
        [0] "6122073",
        [1] "$154.26",
        [2] {
               "sono" => 6122073,
            "detail2" => "B8601",
            "detail3" => "SHIPPING"
        }
    ],
    [ 4] [
        [0] "6122275",
        [1] "$47.25",
        [2] {
               "sono" => 6122275,
            "detail2" => "SHIPPING",
            "detail3" => "B8601"
        }
    ],
    [ 5] [
        [0] "6122275",
        [1] "$78.00",
        [2] {
               "sono" => 6122275,
            "detail2" => "SHIPPING",
            "detail3" => "B8601"
        }
    ],
    [ 6] [
        [0] "6121363",
        [1] "$458.19",
        [2] {
               "sono" => 6121363,
            "detail2" => "SHIPPING",
            "detail3" => "N137-M"
        }
    ],
    [ 7] [
        [0] "6122068",
        [1] "$148.49",
        [2] {
               "sono" => 6122068,
            "detail2" => "B8601",
            "detail3" => "SHIPPING"
        }
    ],
    [ 8] [
        [0] "6122108",
        [1] "$160.97",
        [2] {
               "sono" => 6122108,
            "detail2" => "B8601",
            "detail3" => "SHIPPING"
        }
    ],
    [ 9] [
        [0] "6122123",
        [1] "$145.05",
        [2] {
               "sono" => 6122123,
            "detail2" => "SHIPPING",
            "detail3" => "B8601"
        }
    ],
    [10] [
        [0] "6121753",
        [1] "$148.49",
        [2] {
               "sono" => 6121753,
            "detail2" => "SHIPPING",
            "detail3" => "B8601"
        }
    ],
    [11] [
        [0] "6121954",
        [1] "$148.49",
        [2] {
               "sono" => 6121954,
            "detail2" => "SHIPPING",
            "detail3" => "B8601"
        }
    ],
    [12] [
        [0] "6122003",
        [1] "$148.49",
        [2] {
               "sono" => 6122003,
            "detail2" => "B8601",
            "detail3" => "SHIPPING"
        }
    ],
    [13] [
        [0] "6122045",
        [1] "$87.12",
        [2] {
               "sono" => 6122045,
            "detail2" => "SHIPPING",
            "detail3" => "B1617-BK"
        }
    ],
    [14] [
        [0] "6122055",
        [1] "$66.00",
        [2] {
               "sono" => 6122055,
            "detail2" => "SHIPPING",
            "detail3" => "N200-M"
        },
        [3] {
               "sono" => 6122055,
            "detail2" => "SHIPPING",
            "detail3" => "N200-M"
        }
    ],
    [15] [
        [0] "6122078",
        [1] "$87.12",
        [2] {
               "sono" => 6122078,
            "detail2" => "SHIPPING",
            "detail3" => "B1617-BK"
        }
    ],
    [16] [
        [0] "6122110",
        [1] "$87.12",
        [2] {
               "sono" => 6122110,
            "detail2" => "SHIPPING",
            "detail3" => "B1617-BK"
        }
    ],
    [17] [
        [0] "6122114",
        [1] "$81.00",
        [2] {
               "sono" => 6122114,
            "detail2" => "SHIPPING",
            "detail3" => "B1617-BK"
        }
    ],
    [18] [
        [0] "6122100",
        [1] "$109.22",
        [2] {
               "sono" => 6122100,
            "detail2" => "SHIPPING",
            "detail3" => "B1400-BK-2"
        }
    ],
    [19] [
        [0] "6124990",
        [1] "$38.41",
        [2] {
               "sono" => 6124990,
            "detail2" => "SHIPPING",
            "detail3" => "D100"
        }
    ],
    [20] [
        [0] "6124994",
        [1] "$556.01",
        [2] {
               "sono" => 6124994,
            "detail2" => "B1400-BK-4",
            "detail3" => "SHIPPING"
        }
    ],
    [21] [
        [0] "6122819",
        [1] "$445.44",
        [2] {
               "sono" => 6122819,
            "detail2" => "B1400-BK-4"
        }
    ],
    [22] [
        [0] "6121874",
        [1] "$160.97",
        [2] {
               "sono" => 6121874,
            "detail2" => "B8601",
            "detail3" => "SHIPPING"
        }
    ],
    [23] [
        [0] "6121019",
        [1] "$945.63",
        [2] {
               "sono" => 6121019,
            "detail2" => "B9540-BK",
            "detail3" => "SHIPPING"
        }
    ],
    [24] [
        [0] "6121358",
        [1] "$74.91",
        [2] {
               "sono" => 6121358,
            "detail2" => "B1617-BK",
            "detail3" => "SHIPPING"
        }
    ],
    [25] [
        [0] "6121361",
        [1] "$77.25",
        [2] {
               "sono" => 6121361,
            "detail2" => "B1617-BK",
            "detail3" => "SHIPPING"
        }
    ],
    [26] [
        [0] "6121724",
        [1] "$148.49",
        [2] {
               "sono" => 6121724,
            "detail2" => "SHIPPING",
            "detail3" => "B8601"
        }
    ],
    [27] [
        [0] "6121731",
        [1] "$168.20",
        [2] {
               "sono" => 6121731,
            "detail2" => "SHIPPING",
            "detail3" => "B9545-BY"
        },
        [3] {
               "sono" => 6121731,
            "detail2" => "SHIPPING",
            "detail3" => "B9545-BY"
        }
    ],
    [28] [
        [0] "6121357",
        [1] "$81.00",
        [2] {
               "sono" => 6121357,
            "detail2" => "SHIPPING",
            "detail3" => "B1617-BK"
        }
    ],
    [29] [
        [0] "6121359",
        [1] "$30.50",
        [2] {
               "sono" => 6121359,
            "detail2" => "SHIPPING",
            "detail3" => "N200-M"
        }
    ],
    [30] [
        [0] "6121360",
        [1] "$31.63",
        [2] {
               "sono" => 6121360,
            "detail2" => "SHIPPING",
            "detail3" => "N200-M",
            "detail4" => "ESTIMATEDRETAIL"
        }
    ],
    [31] [
        [0] "6121364",
        [1] "$29.94",
        [2] {
               "sono" => 6121364,
            "detail2" => "SHIPPING",
            "detail3" => "N200-M"
        }
    ],
    [32] [
        [0] "6121330",
        [1] "$77.25",
        [2] {
               "sono" => 6121330,
            "detail2" => "SHIPPING",
            "detail3" => "B1617-BK"
        }
    ],
    [33] [
        [0] "6120998",
        [1] "$51.28",
        [2] {
               "sono" => 6120998,
            "detail2" => "SHIPPING",
            "detail3" => "B240-BK"
        }
    ],
    [34] [
        [0] "6114345",
        [1] "$116.10",
        [2] {
               "sono" => 6114345,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B1646"
        }
    ],
    [35] [
        [0] "6114349",
        [1] "$343.94",
        [2] {
               "sono" => 6114349,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B9540-BK"
        },
        [3] {
               "sono" => 6114349,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B9540-BK"
        },
        [4] {
               "sono" => 6114349,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B9540-BK"
        },
        [5] {
               "sono" => 6114349,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B9540-BK"
        }
    ],
    [36] [
        [0] "6114449",
        [1] "$34.00",
        [2] {
               "sono" => 6114449,
            "detail2" => "SHIPPING",
            "detail3" => "SV_CHARGE",
            "detail4" => "N200-M",
            "detail5" => "ESTIMATEDRETAIL"
        }
    ],
    [37] [
        [0] "6114353",
        [1] "$86.16",
        [2] {
               "sono" => 6114353,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B1616-GY"
        }
    ],
    [38] [
        [0] "6114342",
        [1] "$88.90",
        [2] {
               "sono" => 6114342,
            "detail2" => "SV_CHARGE",
            "detail3" => "B1560",
            "detail4" => "SHIPPING"
        }
    ],
    [39] [
        [0] "6114347",
        [1] "$55.39",
        [2] {
               "sono" => 6114347,
            "detail2" => "SV_CHARGE",
            "detail3" => "B240-BG",
            "detail4" => "SHIPPING"
        }
    ],
    [40] [
        [0] "6108919",
        [1] "$47.72",
        [2] {
               "sono" => 6108919,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B9501-CS"
        }
    ],
    [41] [
        [0] "6092680",
        [1] "$0.90",
        [2] {
               "sono" => 6092680,
            "detail2" => "SHIPPING",
            "detail3" => "B850-BK",
            "detail4" => "SV_CHARGE"
        }
    ],
    [42] [
        [0] "6092680",
        [1] "$338.06",
        [2] {
               "sono" => 6092680,
            "detail2" => "SHIPPING",
            "detail3" => "B850-BK",
            "detail4" => "SV_CHARGE"
        }
    ],
    [43] [
        [0] "6092370",
        [1] "$145.58",
        [2] {
               "sono" => 6092370,
            "detail2" => "SHIPPING",
            "detail3" => "B9331",
            "detail4" => "SV_CHARGE"
        }
    ],
    [44] [
        [0] "6092029",
        [1] "$64.39",
        [2] {
               "sono" => 6092029,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B317-GY"
        }
    ],
    [45] [
        [0] "6089141",
        [1] "$85.40",
        [2] {
               "sono" => 6089141,
            "detail2" => "B1617-BY",
            "detail3" => "ESTIMATEDRETAIL",
            "detail4" => "SV_CHARGE",
            "detail5" => "SHIPPING"
        }
    ],
    [46] [
        [0] "6086480",
        [1] "$64.39",
        [2] {
               "sono" => 6086480,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B317-BK"
        }
    ],
    [47] [
        [0] "6085608",
        [1] "$183.75",
        [2] {
               "sono" => 6085608,
            "detail2" => "SHIPPING",
            "detail3" => "SV_CHARGE",
            "detail4" => "B8702",
            "detail5" => "S&H"
        }
    ],
    [48] [
        [0] "6083530",
        [1] "$88.13",
        [2] {
               "sono" => 6083530,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B1572-BE"
        }
    ],
    [49] [
        [0] "6082012",
        [1] "$42.51",
        [2] {
               "sono" => 6082012,
            "detail2" => "SV_CHARGE",
            "detail3" => "B9505-BE",
            "detail4" => "SHIPPING"
        }
    ],
    [50] [
        [0] "6078098",
        [1] "$42.50",
        [2] {
               "sono" => 6078098,
            "detail2" => "SV_CHARGE",
            "detail3" => "SHIPPING",
            "detail4" => "B9505-BE"
        }
    ],
    [51] [
        [0] "6075001",
        [1] "$41.27",
        [2] {
               "sono" => 6075001,
            "detail2" => "SHIPPING",
            "detail3" => "B9505-BE"
        }
    ],
    [52] [
        [0] "6074192",
        [1] "$77.25",
        [2] {
               "sono" => 6074192,
            "detail2" => "B1617-GY",
            "detail3" => "SHIPPING"
        }
    ]
]
