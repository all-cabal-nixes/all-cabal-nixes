{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan
}:
mkDerivation {
  pname = "vulkan";
  version = "3.13.4";
  sha256 = "6f1e588cc87fdedbba09f86670dcffc0f310cb9d4cb713ceb9a70ad248a95b6e";
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
