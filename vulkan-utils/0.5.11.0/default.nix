{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, doctest, extra, file-embed, filepath, lib, resourcet
, template-haskell, temporary, text, transformers, typed-process
, unagi-chan, unliftio-core, unordered-containers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.5.11.0";
  sha256 = "9156b73cf975d7256c544b031117845a53f5748797376cb29c388b4e37029126";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers extra file-embed filepath resourcet
    template-haskell temporary text transformers typed-process
    unagi-chan unliftio-core unordered-containers vector vulkan
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/haskell-game/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
