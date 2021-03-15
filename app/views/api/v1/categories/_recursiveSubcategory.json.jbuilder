json.id category.id
json.name category.name
if category.product 
    json.product category.product, :id, :name, :price
    json.productParent category.id
end

if category.subcategories 
    json.subcategories category.subcategories do | subcategory |
        json.partial! partial: 'recursiveSubcategory', category: subcategory
    end
end
