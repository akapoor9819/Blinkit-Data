SELECT * FROM blinkit;

CREATE VIEW blinkit_data AS
SELECT
	item_identifier,
	item_weight,
	item_fat_content,
	item_visibility,
	item_type,
	item_mrp,
	outlet_identifier,
	outlet_establishment_year,
	outlet_size,
	outlet_location_type,
	outlet_type,
	item_outlet_sales,
	SUM(item_mrp) AS total_sales,
	AVG(item_mrp) AS avg_sales,
	MAX(item_mrp) AS max_sales,
	MIN(item_mrp) AS min_sales,
	COUNT(*) AS num_item_identifier,
	COUNT(*) AS num_outlet_identifier
FROM blinkit
GROUP BY
	item_identifier,
	item_weight,
	item_fat_content,
	item_visibility,
	item_type,
	item_mrp,
	outlet_identifier,
	outlet_establishment_year,
	outlet_size,
	outlet_location_type,
	outlet_type,
	item_outlet_sales;