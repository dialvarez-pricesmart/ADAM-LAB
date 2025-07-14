CREATE OR REPLACE TABLE "MASTER_membership_account" (

"Cost_Center"


) AS

SELECT 
TRIM("ACMCU")
FROM psmt_lakehouse_dev.dataops_training1."RAW_membership_accounts_f55634"
;