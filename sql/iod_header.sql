SET HEA ON LIN 500 PAGES 100 TAB OFF FEED OFF ECHO OFF VER OFF TRIMS ON TRIM ON TI OFF TIMI OFF;
COL name FOR A30;
COL text FOR A120;
SELECT name, text FROM dba_source WHERE line < 5 AND name LIKE 'IOD%' AND text LIKE '%Header%' ORDER BY name, type;