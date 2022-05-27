SELECT shohin_id, shohin_mei, hanbai_tanka,
    RANK() OVER (ORDER BY hanbai_tanka) AS ranking
FROM Shohin;