require 'pry'
def my_hash
  {"dong-size" => 12, "girfriend's pussy" => "tight"}
end
def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "oil paintings" => 3, "porcelain vases" => 2}
end
def retrieval
  shipping_manifest["oil paintings"]
end
def adding
  binding.pry
  shipping_manifest["pearl necklace"] = 1
  shipping_manifest
end
