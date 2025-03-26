{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.23.1";
  sha256 = "2cc61fbbc2e86b88759e8cade50a32c749187ee3d9713cfc4763585a7e41e369";
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
