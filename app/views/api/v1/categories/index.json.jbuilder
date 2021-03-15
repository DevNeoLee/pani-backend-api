start = @categories[0]

json.features start.subcategories do | subcategory |
    json.partial! partial: 'recursiveSubcategory', category: subcategory
end
