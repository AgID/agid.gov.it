#!/usr/bin/env drush
<?php
/**
Changing 1451 from published to draft
Changing 1458 from published to draft
Changing 1488 from published to draft
Changing 1497 from published to draft
Changing 1499 from published to draft
Changing 1503 from published to draft
Changing 1504 from published to draft
Changing 1505 from published to draft
Changing 1507 from published to draft
Changing 1508 from published to draft
Changing 1509 from published to draft
Changing 1510 from published to draft
Changing 1512 from published to draft
Changing 1523 from published to draft
Changing 1530 from published to draft
Changing 1531 from published to draft
Changing 1533 from published to draft
Changing 1535 from published to draft
Changing 1536 from archiviato to draft
Changing 1543 from archiviato to draft
Changing 1546 from published to draft
Changing 1556 from published to draft
Changing 1557 from published to draft
Changing 1559 from published to draft
Changing 1561 from published to draft
Changing 1564 from published to draft
Changing 1565 from published to draft
Changing 1569 from published to draft
Changing 1570 from published to draft
Changing 1572 from published to draft
Changing 1573 from published to draft
Changing 1576 from published to draft
Changing 1578 from published to draft
Changing 1579 from published to draft
Changing 1580 from published to draft
Changing 1581 from published to draft
Changing 1587 from published to draft
Changing 1592 from published to draft
Changing 1593 from published to draft
Changing 1594 from published to draft
Changing 1596 from published to draft
Changing 1600 from published to draft
Changing 1601 from published to draft
Changing 1626 from published to draft
Changing 1638 from published to draft
Changing 1639 from published to draft
Changing 1641 from published to draft
Changing 1642 from published to draft
Changing 1643 from published to draft
Changing 1644 from published to draft
Changing 1645 from published to draft
Changing 1646 from published to draft
Changing 1647 from published to draft
Changing 1648 from published to draft
Changing 1649 from published to draft
Changing 1650 from published to draft
Changing 1651 from published to draft
Changing 1652 from published to draft
Changing 1653 from published to draft
Changing 1654 from published to draft
Changing 1658 from published to draft
Changing 1659 from published to draft
Changing 1661 from published to draft
Changing 1662 from published to draft
Changing 1663 from published to draft
Changing 1664 from published to draft
Changing 1665 from published to draft
Changing 1667 from published to draft
Changing 1677 from published to draft
Changing 1681 from published to draft
Changing 1683 from published to draft
Changing 1687 from published to draft
Changing 1689 from published to draft
Changing 1691 from published to draft
Changing 1693 from published to draft
Changing 1695 from published to draft
Changing 1697 from published to draft
Changing 1699 from published to draft
Changing 1702 from published to draft
Changing 1704 from published to draft
Changing 1705 from published to draft
Changing 1707 from published to draft
Changing 1709 from published to draft
Changing 1720 from published to draft
Changing 1726 from archiviato to draft
Changing 1743 from published to draft
Changing 1747 from published to draft
Changing 1748 from published to draft
Changing 1754 from published to draft
Changing 1759 from published to draft
Changing 1770 from published to draft
Changing 1771 from published to draft
Changing 1772 from published to draft
Changing 1775 from published to draft
Changing 1780 from published to draft
Changing 1781 from published to draft
Changing 1794 from published to draft
Changing 1795 from archiviato to draft
Changing 1803 from published to draft
Changing 1808 from published to draft
Changing 1813 from published to draft
Changing 1818 from published to draft
Changing 1823 from published to draft
Changing 1824 from published to draft
Changing 1825 from published to draft
Changing 1826 from published to draft
Changing 1828 from published to draft
Changing 1829 from published to draft
Changing 1835 from published to draft
Changing 1837 from published to draft
Changing 1839 from published to draft
Changing 1842 from published to draft
**/

$ent_array = [1413, 1414, 1415, 1417, 1418, 1419, 1420, 1421, 1422, 1423, 1424, 1425, 1427, 1428, 1429, 1430, 1431, 1432, 1433, 1434, 1435, 1436, 1437, 1438, 1439, 1440, 1441, 1442, 1443, 1444, 1445, 1446, 1447, 1448, 1449, 1450, 1451, 1452, 1453, 1454, 1455, 1456, 1457, 1458, 1459, 1460, 1461, 1462, 1463, 1464, 1465, 1466, 1467, 1468, 1469, 1470, 1471, 1472, 1473, 1474, 1475, 1476, 1477, 1478, 1479, 1480, 1485, 1486, 1487, 1488, 1489, 1490, 1491, 1492, 1493, 1494, 1495, 1496, 1497, 1498, 1499, 1500, 1501, 1502, 1503, 1504, 1505, 1506, 1507, 1508, 1509, 1510, 1512, 1513, 1514, 1515, 1517, 1518, 1519, 1520, 1521, 1522, 1523, 1524, 1525, 1526, 1527, 1528, 1529, 1530, 1531, 1532, 1533, 1535, 1536, 1537, 1538, 1539, 1540, 1541, 1542, 1543, 1545, 1546, 1547, 1548, 1549, 1550, 1551, 1552, 1553, 1555, 1556, 1557, 1559, 1560, 1561, 1563, 1564, 1565, 1566, 1567, 1568, 1569, 1570, 1571, 1572, 1573, 1574, 1575, 1576, 1577, 1578, 1579, 1580, 1581, 1582, 1583, 1584, 1585, 1586, 1587, 1589, 1590, 1591, 1592, 1593, 1594, 1595, 1596, 1597, 1598, 1599, 1600, 1601, 1602, 1603, 1604, 1605, 1606, 1607, 1608, 1609, 1610, 1611, 1612, 1613, 1614, 1615, 1616, 1617, 1618, 1619, 1620, 1621, 1622, 1623, 1624, 1625, 1626, 1636, 1638, 1639, 1640, 1641, 1642, 1643, 1644, 1645, 1646, 1647, 1648, 1649, 1650, 1651, 1652, 1653, 1654, 1657, 1658, 1659, 1661, 1662, 1663, 1664, 1665, 1667, 1677, 1681, 1683, 1687, 1689, 1691, 1693, 1695, 1697, 1699, 1702, 1704, 1705, 1706, 1707, 1709, 1711, 1720, 1722, 1723, 1724, 1725, 1726, 1729, 1730, 1731, 1733, 1734, 1738, 1741, 1742, 1743, 1745, 1747, 1748, 1754, 1757, 1759, 1760, 1761, 1764, 1765, 1767, 1770, 1771, 1772, 1774, 1775, 1777, 1778, 1779, 1780, 1781, 1782, 1783, 1785, 1786, 1787, 1788, 1792, 1793, 1794, 1795, 1796, 1797, 1798, 1802, 1803, 1804, 1805, 1808, 1813, 1818, 1823, 1824, 1825, 1826, 1828, 1829, 1830, 1831, 1832, 1833, 1834, 1835, 1836, 1837, 1838, 1839, 1841, 1842, 1843, 1845 ];
$storage = \Drupal::entityTypeManager()->getStorage('node');
foreach ($ent_array as $key => $ent_id) {
  $entity = $storage->load($ent_id);

  print "\e[40m$key.\t Deleting \e[34m\e[1m$ent_id\e[39m\e[49m\n";
  if (!is_null($entity))
    $entity->delete();
}