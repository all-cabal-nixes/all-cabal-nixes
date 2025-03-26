{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, extra, file-embed, filepath, lib, template-haskell, temporary
, typed-process, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.1.3";
  sha256 = "de3e88d108f0b7f6d5f2e0bcd19466303b5fc0f8ea06e99e0c7ba52726bbeb38";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring extra file-embed filepath template-haskell
    temporary typed-process vulkan
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
