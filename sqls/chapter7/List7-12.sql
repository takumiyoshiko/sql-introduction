SELECT TS.tenpo_id, TS.tenpo_mei, TS.shohin_id, S.shohin_mei, S.hanbai_tanka
FROM Shohin AS S LEFT OUTER JOIN TenpoShoin AS TS
    ON TS.shohin_id = S.shohin_id;