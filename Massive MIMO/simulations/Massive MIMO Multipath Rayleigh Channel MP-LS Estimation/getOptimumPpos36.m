function [ppos36, flag_data_min] = getOptimumPpos36()

ppos36 = [61 124 258 272 319 327 357 372 453 561 631 726 736 832 864 924 951 973 1014 1027 1037 1039 1132 1234 1318 1347 1471 1590 1748 1755 1781 1799 1837 1966 1969 1970;18 63 101 213 459 522 535 605 633 657 685 695 696 698 717 752 768 839 901 1011 1174 1229 1395 1422 1461 1618 1641 1660 1707 1743 1785 1801 1848 1942 2012 2038;99 103 141 147 313 388 391 510 531 562 563 606 743 771 783 807 846 861 888 928 1096 1157 1248 1297 1305 1331 1355 1417 1482 1577 1720 1795 1948 1963 1972 2027;40 57 73 178 252 259 280 378 396 402 423 505 684 691 738 761 791 930 1010 1030 1106 1133 1210 1219 1241 1480 1607 1635 1690 1777 1788 1804 1813 1916 1994 2040;20 77 109 185 447 493 506 527 543 557 567 632 806 843 856 897 913 933 950 1017 1108 1202 1216 1286 1313 1378 1494 1526 1602 1744 1784 1792 1922 1932 2009 2035;46 130 177 264 274 283 286 355 444 474 575 609 673 735 766 841 984 994 1071 1203 1235 1278 1368 1386 1393 1426 1441 1453 1477 1500 1510 1685 1732 1805 1961 2002;65 163 303 330 373 451 504 608 702 734 740 803 1032 1061 1091 1109 1166 1170 1171 1344 1351 1497 1592 1710 1738 1806 1828 1844 1878 1880 1882 1898 1968 1992 2006 2020;32 121 152 186 214 222 247 369 428 435 499 524 596 626 703 827 878 883 905 1196 1206 1217 1257 1311 1328 1487 1503 1598 1659 1699 1855 1858 1876 1965 2025 2047;8 38 50 316 496 515 600 627 646 824 835 848 853 936 1013 1016 1076 1129 1221 1304 1376 1401 1414 1434 1436 1464 1651 1717 1719 1741 1787 1894 1917 1977 2036 2039;86 142 229 236 276 397 540 558 569 590 636 656 666 708 802 914 1024 1095 1122 1193 1194 1233 1258 1265 1372 1377 1450 1459 1509 1656 1668 1678 1698 1797 1907 2016];

load('flag_dataK10_Np36.mat');