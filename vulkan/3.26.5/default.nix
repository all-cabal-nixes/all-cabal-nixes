{ mkDerivation, base, bytestring, containers, inline-c, lib, tasty
, tasty-discover, tasty-hunit, template-haskell, transformers
, vector, vulkan-loader
}:
mkDerivation {
  pname = "vulkan";
  version = "3.26.5";
  sha256 = "94a00d11ef80d71a4fb2e3266ba55d1ef1ba75003180ed83350fd797a229f1e6";
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
