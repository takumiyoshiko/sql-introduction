SELECT shohin_id, SUM(shohin_mei)
FROM shohin_bunrui
GROUP BY shohin_bunrui
WHERE torokubi > '2009-09-01';