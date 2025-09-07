DROP TABLE IF EXISTS blinkit;
CREATE TABLE blinkit(
	Item_Identifier TEXT,
	Item_Weight	FLOAT,
	Item_Fat_Content VARCHAR(100),	
	Item_Visibility FLOAT,
	Item_Type VARCHAR(100),
	Item_MRP FLOAT,
	Outlet_Identifier TEXT,
	Outlet_Establishment_Year INT,
	Outlet_Size VARCHAR(100),
	Outlet_Location_Type TEXT,
	Outlet_Type TEXT,
	Item_Outlet_Sales FLOAT
);