{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.22.1";
  sha256 = "8d45e1137d0b944a7806b649b04b20d393084a4cc781a009dfec7cc0d71cbd6c";
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
