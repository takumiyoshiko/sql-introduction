SELECT shohin_bunrui, COUNT(*)
FROM Shohin
WHERE torokubi > '2009-09-01'
GROUP BY shohin_bunrui;
