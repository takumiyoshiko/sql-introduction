SELECT TS.tenpo_id, TS.tenpo_mei, S.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM TenpoShoin AS TS INNER JOIN Shohin AS S
    ON TS.shohin_id = S.shohin_id;
