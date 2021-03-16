
# Pani Rails Backend

### CRUD logic was built to implement the requirements of the servie-based pricing scheme.
---
### live site: https://polar-cove-07920.herokuapp.com/api/v1/categories

---
## Technology

- Ruby on Rails 6.0
---

## API Routes 
* For Categories/Subcategories

#### CREATE: /api/v1/categories
#### READ:    /api/v1/categories
#### UPDATE:  /api/v1/categories/:id
#### DELETE:  /api/v1/categories/:id

* For Products
#### CREATE: /api/v1/products
#### READ:    /api/v1/products
#### UPDATE: /api/v1/products/:id
#### DELETE:  /api/v1/products/:id
---

One API end point
https://polar-cove-07920.herokuapp.com/api/v1/categories
 was mainly developed in detail for the whole data in structured manner using JBUILDER.

It is built based on the Category database Schema logic calling it itself to represent Parent/Children relationship of Categoy/ Subcategory / Products scheme. 

'Partial' jbuilder file was used to represent the Recursive logic function to call itself depending on the tree levels to best implement the Tree like N-level dynamic data shapes.

API user can create as many categories and products and the Recursive logic using the end points using HTTP connection for now. However, in the future UI webpages could be easily created on need.

Heroku serveres the backend endpoint.

