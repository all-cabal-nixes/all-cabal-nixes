{ mkDerivation, base, bytestring, lib, transformers, vector
, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.9";
  sha256 = "7f9865185ddf326b3a6e0ee79456e2ddb20aca0fde90c3d6e2307f8dc91b6202";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
