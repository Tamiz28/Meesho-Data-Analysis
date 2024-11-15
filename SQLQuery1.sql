Create database Capstone_Project;

Use Capstone_Project;

select * from Beauty_data;

UPDATE Beauty_data SET Ratings = ROUND(Ratings, 2);

Select * from Home_appliance_data;
UPDATE Home_appliance_data SET Ratings = ROUND(Ratings, 2);

UPDATE Jewellary_elecdata SET Ratings = ROUND(Ratings, 2);
Select * from [Jewellary_elecdata];

UPDATE [Mens_Kids_data (1)] SET Ratings = ROUND(Ratings, 2);
select * from [Mens_Kids_data (1)];

Alter table [Mens_Kids_data (1)]
Add Prod_category Varchar(100);

Update [Mens_Kids_data (1)]
Set Prod_category = case when Product_Name like '%Saree%' then 'Saree'
when Product_Name like '%Men Tshirt%' then 'Men Tshirt'
When Product_Name like '%Watches%' then 'Men Watches'
When Product_Name like '%Shirt%' then 'Men Shirt'
When Product_Name like '%Belts%' then 'Belts'
When Product_Name like '%Wallets%' then 'Mens Wallets'
When Product_Name like '%Sunglass%' then 'Sunglass'
When Product_Name like '%Backpacks%' then 'Backpacks'
When Product_Name like '%Shoes%' then 'Shoes'
When Product_Name like '%Sandals%' then 'Sandals'
When Product_Name like '%Kurta%' then 'Kurta'
When Product_Name like '%Jackets%' then 'Jackets'
When Product_Name like '%Frocks%' then 'Kids Frocks'
When Product_Name like '%Onesies%' then 'Onesies'
When Product_Name like '%Oneseis%' then 'Onesies'
When Product_Name like '%Soft Toy%' then 'Soft Toy'
When Product_Name like '%Bodysuit%' then 'Bodysuit'
When Product_Name like '%Electronic%' then 'Electronic'
When Product_Name like '%Flops%' then 'Toy'
When Product_Name like '%Watch%' then 'Watches'
When Product_Name like '%Blanket%' then 'Blanket'
When Product_Name like '%Showpieces%' then 'Showpieces'
When Product_Name like '%Towles%' then 'Towles'
When Product_Name like '%Towels%' then 'Towles'
When Product_Name like '%Nets%' then 'Nets'
else 'NA' end;

Alter table [Jewellary_elecdata]
Add Prod_category Varchar(100);

Update [Jewellary_elecdata]
Set Prod_category = case when Product_Name like '%Earrings%' then 'Earrings'
when Product_Name like '%Jewellery%' then 'Jewellery'
when Product_Name like '%Mangalsutras%' then 'Mangalsutras'
when Product_Name like '%Necklaces%' then 'Necklaces'
when Product_Name like '%Necklace%' then 'Necklaces'
when Product_Name like '%Rings%' then 'Rings'
when Product_Name like '%Bags%' then 'Bags'
when Product_Name like '%Clutches%' then 'Clutches'
when Product_Name like '%Wallets%' then 'Wallets'
when Product_Name like '%Backpacks%' then 'Backpacks'
when Product_Name like '%Watches%' then 'Watches'
when Product_Name like '%Watch%' then 'Watches'
when Product_Name like '%hair%' then 'Hair accessories'
when Product_Name like '%Sunglass%' then 'Sunglass'
when Product_Name like '%Frame%' then 'Sunglass'
when Product_Name like '%Socks%' then 'Socks'
when Product_Name like '%Flats%' then 'Sandles'
when Product_Name like '%bellies%' then 'Bellies'
when Product_Name like '%Juttis%' then 'Juttis'
when Product_Name like '%Juttis%' then 'Juttis'
when Product_Name like '%Cable%' then 'Electronic Items'
when Product_Name like '%Charger%' then 'Electronic Items'
when Product_Name like '%Cover%' then 'Electronic Items'
when Product_Name like '%washing machine%' then 'Electronic Items'
when Product_Name like '%Extension%' then 'Electronic Items'
when Product_Name like '%Iron%' then 'Electronic Items'
when Product_Name like '%switches%' then 'Electronic Items'
when Product_Name like '%Mini%' then 'Electronic Items'
when Product_Name like '%Dispenser%' then 'Electronic Items'
when Product_Name like '%Adapter%' then 'Electronic Items'
when Product_Name like '%Set%' then 'Electronic Items'
when Product_Name like '%Power%' then 'Electronic Items'
when Product_Name like '%Mixer%' then 'Electronic Items'
when Product_Name like '%Razors%' then 'Electronic Items'
when Product_Name like '%Oil%' then 'Oil'
else 'NA' end;


Alter table Home_appliance_data
Add Prod_category Varchar(100);

Update [Home_appliance_data]
Set Prod_category = case when Product_Name like '%bedsheet%' then 'bedsheet'
when Product_Name like '%Cushion%' then 'Cushion Cover'
when Product_Name like '%Curtains%' then 'Curtains'
when Product_Name like '%Mat%' then 'Mat'
when Product_Name like '%catalog%' then 'catalog'
when Product_Name like '%Protectors%' then 'Protectors'
when Product_Name like '%Bed Covers%' then 'Bed Covers'
when Product_Name like '%Napkin%' then 'Napkin'
when Product_Name like '%Decor%' then 'Decor'
when Product_Name like '%Catchers%' then 'Decor'
when Product_Name like '%Clock%' then 'Clocks'
when Product_Name like '%Timer%' then 'Clocks'
when Product_Name like '%Show%' then 'Show Piece'
when Product_Name like '%Idols%' then 'Show Piece'
when Product_Name like '%Light%' then 'Show Piece'
when Product_Name like '%Doon%' then 'Show Piece'
when Product_Name like '%Holders%' then 'Material'
when Product_Name like '%Jar%' then 'Material'
when Product_Name like '%Bottles%' then 'Material'
when Product_Name like '%Container%' then 'Material'
when Product_Name like '%Rack%' then 'Material'
when Product_Name like '%Pan%' then 'Material'
when Product_Name like '%Shakers%' then 'Material'
when Product_Name like '%maker%' then 'Material'
when Product_Name like '%cookers%' then 'Material'
when Product_Name like '%Pot%' then 'Material'
else 'NA' end;


Alter table Beauty_data
Add Prod_category Varchar(100);

Update [Beauty_data]
Set Prod_category = case when Prod_category like '%NA%' then 'Beauty Product'
when Product_Name like '%Clean%' then 'Beauty Product'
when Product_Name like '%Lip%' then 'Beauty Product'
when Product_Name like '%makeup%' then 'Beauty Product'
when Product_Name like '%kit%' then 'Beauty Product'
when Product_Name like '%Foundation%' then 'Beauty Product'
when Product_Name like '%Teeth%' then 'Beauty Product'
when Product_Name like '%Napkins%' then 'Beauty Product'
when Product_Name like '%Care%' then 'Beauty Product'
when Product_Name like '%Pad%' then 'Beauty Product'
when Product_Name like '%Hygiene%' then 'Beauty Product'
when Product_Name like '%Compact%' then 'Beauty Product'
when Product_Name like '%Sindoor%' then 'Beauty Product'
when Product_Name like '%wash%' then 'Beauty Product'
when Product_Name like '%new%' then 'Beauty Product'
when Product_Name like '%Napkin%' then 'Beauty Product'
when Product_Name like '%Cup%' then 'Beauty Product'
when Product_Name like '%powder%' then 'Beauty Product'
else 'NA' end;

Select * from Beauty_data where Prod_category = 'NA';

-----Messsp data----

Select * from Meesho_data;

Alter table Meesho_data
drop column column1_2;

Alter table Meesho_data
Add Prod_Main_category Varchar(100);

Update Meesho_data
Set Prod_Main_category = case when Prod_category like '%Saree%' then 'Clothes'
when Prod_category like '%Men Shirt%' then 'Clothes'
when Prod_category like '%Men Tshirt%' then 'Clothes'
when Prod_category like '%Kurta%' then 'Clothes'
when Prod_category like '%Jackets%' then 'Clothes'
when Prod_category like '%Kids Frocks%' then 'Clothes'
when Prod_category like '%Onesies%' then 'Clothes'
when Prod_category like '%Bodysuit%' then 'Clothes'
when Prod_category like '%bedsheet%' then 'Home and Kitchen'
when Prod_category like '%Cushion Cover%' then 'Home and Kitchen'
when Prod_category like '%Curtains%' then 'Home and Kitchen'
when Prod_category like '%Mat%' then 'Home and Kitchen'
when Prod_category like '%Napkin%' then 'Home and Kitchen'
when Prod_category like '%catalog%' then 'Home and Kitchen'
when Prod_category like '%Bed Covers%' then 'Home and Kitchen'
when Prod_category like '%Decor%' then 'Home and Kitchen'
when Prod_category like '%Show Piece%' then 'Home and Kitchen'
when Prod_category like '%Showpieces%' then 'Home and Kitchen'
when Prod_category like '%Clocks%' then 'Home and Kitchen'
when Prod_category like '%Material%' then 'Home and Kitchen'
when Prod_category like '%Material%' then 'Home and Kitchen'
when Prod_category like '%Beauty Product%' then 'Beauty and Health'
when Prod_category like '%Hair accessories%' then 'Beauty and Health'
when Prod_category like '%Hair accessories%' then 'Beauty and Health'
when Prod_category like '%Towles%' then 'Home and Kitchen'
when Prod_category like '%Blanket%' then 'Home and Kitchen'
when Prod_category like '%Nets%' then 'Home and Kitchen'
when Prod_category like '%Oil%' then 'Home and Kitchen'
when Prod_category like '%Earrings%' then 'Jewellery'
when Prod_category like '%Jewellery%' then 'Jewellery'
when Prod_category like '%Mangalsutras%' then 'Jewellery'
when Prod_category like '%Necklaces%' then 'Jewellery'
when Prod_category like '%Rings%' then 'Jewellery'
when Prod_category like '%Bags%' then 'Accessories'
when Prod_category like '%Clutches%' then 'Accessories'
when Prod_category like '%Wallets%' then 'Accessories'
when Prod_category like '%Backpacks%' then 'Accessories'
when Prod_category like '%Watches%' then 'Accessories'
when Prod_category like '%Watch%' then 'Accessories'
when Prod_category like '%Sunglass%' then 'Accessories'
when Prod_category like '%Socks%' then 'Accessories'
when Prod_category like '%Belts%' then 'Accessories'
when Prod_category like '%Sandles%' then 'Foot wear'
when Prod_category like '%Bellies%' then 'Foot wear'
when Prod_category like '%Juttis%' then 'Foot wear'
when Prod_category like '%Shoes%' then 'Foot wear'
when Prod_category like '%Sandals%' then 'Foot wear'
when Prod_category like '%Electronic Items%' then 'Electronics'
when Prod_category like '%Electronic%' then 'Electronics'
when Prod_category like '%Soft Toy%' then 'Toys'
when Prod_category like '%Toy%' then 'Toys'
else 'NA' end;


Select * from Meesho_data where Prod_Main_category = 'NA';

Select Distinct Prod_Main_category from Meesho_data;

