{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.11.3";
  sha256 = "1efe11c70f727fc40e5c6762578c23daa226a19930450ef29cc0ea0943ac8ad5";
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
