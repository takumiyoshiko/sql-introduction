SELECT shohin_id, shohin_mei, hanbai_tanka, torokubi,
    SUM(hanbai_tanka) OVER (ORDER BY torokubi NULLS FIRST) AS current_sum
FROM Shohin;