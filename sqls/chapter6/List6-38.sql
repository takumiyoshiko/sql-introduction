SELECT shohin_mei, hanbai_tanka 
FROM Shohin as S
WHERE EXISTS (SELECT * FROM TenpoShoin AS TS
WHERE TS.tenpo_id = '000C'
AND TS.shohin_id = S.shohin_id);