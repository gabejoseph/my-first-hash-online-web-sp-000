def my_hash
  hashish = {"stuff" => "double"}
end

def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  the_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  muskets = {"muskets" => 2}
  gun_powder = {"powder" => 4}
  return shipping_manifest
end
