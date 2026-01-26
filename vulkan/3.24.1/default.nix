{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.24.1";
  sha256 = "dd588dbf3c48fae2156e3005e73bc69d2ce0ef1885a21de9720975e1505eb0a5";
  libraryHaskellDepends = [ base bytestring transformers vector ];
  libraryPkgconfigDepends = [ vulkan-loader ];
  testHaskellDepends = [
    base containers inline-c tasty tasty-hunit template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Bindings to the Vulkan graphics API";
  license = lib.licensesSpdx."BSD-3-Clause";
}
