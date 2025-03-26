{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, extra, file-embed, filepath, lib, resourcet, template-haskell
, temporary, text, transformers, typed-process, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.2";
  sha256 = "cbf36c5ec829e759aeaf29fc957d8e120d1ad9e1895bf87c1da4415fa939f077";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring extra file-embed filepath resourcet
    template-haskell temporary text transformers typed-process vector
    vulkan
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
