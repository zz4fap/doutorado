function [ppos50, flag_data_min] = getOptimumPpos50()

ppos50 = [17 34 73 74 86 211 217 252 267 312 315 343 360 367 387 418 445 512 579 676 680 725 727 761 771 848 928 939 1021 1033 1063 1294 1311 1319 1354 1391 1480 1495 1519 1621 1671 1730 1817 1873 1917 1947 1984 2000 2012 2038;51 81 91 126 128 149 170 240 390 409 417 450 475 501 555 563 590 601 602 774 833 849 856 888 964 1051 1054 1134 1139 1225 1293 1339 1358 1360 1361 1399 1403 1417 1487 1510 1587 1669 1697 1739 1773 1849 1863 1893 1915 2004;11 41 47 69 88 98 104 108 189 198 316 457 500 508 522 539 614 648 719 728 832 872 900 1019 1090 1114 1183 1188 1209 1220 1266 1270 1285 1308 1344 1349 1372 1430 1438 1463 1513 1518 1628 1662 1694 1760 1886 1949 1952 2041;44 48 60 76 194 234 268 395 421 442 481 495 535 600 613 722 738 760 897 907 1014 1053 1074 1091 1118 1135 1176 1186 1200 1244 1246 1252 1279 1402 1489 1514 1561 1576 1619 1665 1806 1809 1840 1853 1869 1882 1888 1931 1965 2046;19 37 66 118 130 131 133 137 257 297 314 327 332 422 468 633 634 673 694 791 821 834 918 996 998 1020 1029 1059 1109 1357 1383 1388 1406 1443 1457 1471 1488 1535 1541 1560 1606 1627 1667 1702 1779 1833 1842 1898 1966 2027;96 161 209 228 335 425 436 488 542 580 607 819 863 883 885 910 946 947 950 952 1036 1076 1081 1084 1103 1112 1177 1363 1366 1380 1421 1470 1602 1641 1673 1681 1757 1791 1813 1823 1845 1854 1870 1896 1901 1906 1935 1970 2007 2009;25 83 154 208 216 304 321 322 379 384 385 403 474 477 484 504 525 533 536 552 618 658 671 682 726 732 750 841 896 995 1093 1131 1182 1223 1239 1263 1274 1347 1367 1370 1485 1509 1612 1826 1905 1918 1936 1950 2015 2030;20 57 167 174 221 242 334 339 350 373 381 561 712 715 753 778 801 845 925 940 958 982 989 1025 1038 1064 1087 1119 1171 1222 1226 1262 1289 1378 1411 1461 1465 1484 1515 1528 1588 1592 1691 1703 1798 1803 1816 1912 1973 2032;110 113 145 152 165 204 226 285 286 309 311 398 399 444 476 496 666 800 824 857 879 966 976 977 1003 1080 1089 1096 1122 1195 1196 1212 1218 1227 1334 1365 1381 1526 1633 1724 1755 1768 1775 1778 1800 1808 1810 1822 1864 1881;89 115 117 158 176 223 247 254 307 313 433 545 549 557 576 629 678 692 740 754 759 806 825 839 865 1011 1023 1049 1058 1065 1117 1145 1178 1181 1204 1250 1296 1374 1382 1384 1522 1549 1590 1624 1645 1796 1861 1877 1940 1959];

load('flag_dataK10_Np50.mat');