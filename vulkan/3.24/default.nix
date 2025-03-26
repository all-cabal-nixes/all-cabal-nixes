{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.24";
  sha256 = "7c3baacac5f12c51b0e8688f225b31fbc43a943a1008546b2032bc490c6fe652";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan ];
  testHaskellDepends = [
    base containers inline-c tasty tasty-hunit template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licenses.bsd3;
}
