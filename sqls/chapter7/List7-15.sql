SELECT TS.tenpo_id, TS.tenpo_mei,  TS.shohin_id, S.shohin_mei
 FROM TenpoShoin AS TS CROSS JOIN Shohin AS S;