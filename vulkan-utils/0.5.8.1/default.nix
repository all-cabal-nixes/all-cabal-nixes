{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, dependent-map, dependent-sum, doctest, extra, file-embed
, filepath, lib, resourcet, template-haskell, temporary, text
, transformers, typed-process, unordered-containers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.5.8.1";
  sha256 = "7e5fdfdef4f34c68aaa3f00e37e73f6b59b6fa9edf49e8228fe6a2fdc8b0b4a0";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers dependent-map dependent-sum extra
    file-embed filepath resourcet template-haskell temporary text
    transformers typed-process unordered-containers vector vulkan
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/expipiplus1/vulkan#readme";
  description = "Utils for the vulkan package";
  license = lib.licenses.bsd3;
}
