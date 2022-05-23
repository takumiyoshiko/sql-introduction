SELECT shohin_mei, hanbai_tanka FROM Shohin 
WHERE shohin_id IN (SELECT shohin_id FROM TenpoShoin 
WHERE tenpo_id = '000C');