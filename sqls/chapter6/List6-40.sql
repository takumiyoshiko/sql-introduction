SELECT shohin_mei, hanbai_tanka 
FROM Shohin as S
WHERE NOT EXISTS (SELECT * FROM TenpoShoin AS TS
WHERE TS.tenpo_id = '000A'
AND TS.shohin_id = S.shohin_id);