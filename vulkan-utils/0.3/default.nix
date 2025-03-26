{ mkDerivation, base, bytestring, Cabal, cabal-doctest, doctest
, extra, file-embed, filepath, lib, resourcet, template-haskell
, temporary, text, transformers, typed-process, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.3";
  sha256 = "fc3c19c967206fa36b11ec9fa5a3527c557c803b2922916b24b8970315f1b8e0";
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
