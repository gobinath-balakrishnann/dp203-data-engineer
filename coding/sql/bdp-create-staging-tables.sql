create schema staging;

create schema dwh;

drop table staging.STAGING_01_DAILY_PRICING

CREATE TABLE staging.STAGING_01_DAILY_PRICING (
DATE_OF_PRICING	date	,
ROW_ID	int	,
STATE_NAME	varchar(100)	,
MARKET_NAME	varchar(100)	,
PRODUCTGROUP_NAME	varchar(100)	,
PRODUCT_NAME	varchar(100)	,
VARIETY	varchar(100)	,
ORIGIN	varchar(100)	,
ARRIVAL_IN_TONNES	varchar(10)	,
MINIMUM_PRICE	varchar(10)	,
MAXIMUM_PRICE	varchar(10)	,
MODAL_PRICE	varchar(10)	
)

select count(*) from staging.STAGING_01_DAILY_PRICING