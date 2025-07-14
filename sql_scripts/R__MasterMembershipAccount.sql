CREATE OR REPLACE TABLE "MASTER_membership_account" (

"Cost_Center",
"Account_Type"


) AS

SELECT 
TRIM("ACMCU"),
TRIM("AC$ATY") AS “Account_Type”
FROM psmt_lakehouse_dev.dataops_training1."RAW_membership_accounts_f55634"
;