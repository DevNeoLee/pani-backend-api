# README

Pani Rails Backend

* CRUD logic was built to implement the requirements of the servie-based pricing scheme.

* API Routes 
For Categories/Subcategories
CREATE /api/v1/categories
READ    /api/v1/categories
UPDATE  /api/v1/categories/:id
DELETE  /api/v1/categories/:id

For Products
CREATE /api/v1/products
READ    /api/v1/products
UPDATE  /api/v1/products/:id
DELETE  /api/v1/products/:id

* for the sake of this assignment 

only one main API end point was mainly developed in detail for the whole data in structured manner using JBUILDER.

Category Schema calling it itself to represent Parent/Children relationship of Categoy/ Subcategory / Products scheme. Partial jbuilder file was used to represent the Recursive logic function to call itself depending on the tree levels to best implement the Tree like N-level dynamic data shapes.

API user can create as many categories and products and the Recursive logic using the end points using HTTP connection for now. However, in the future UI webpages could be easily created on need.

Heroku serveres the backend endpoints.

