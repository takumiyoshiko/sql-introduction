SELECT shohin_mei, shiire_tanka From shohin
    WHERE shiire_tanka NOT IN (500, 2800, 5000);

SELECT shohin_mei, shiire_tanka From shohin
    WHERE shiire_tanka NOT IN (500, 2800, 5000, NULL);