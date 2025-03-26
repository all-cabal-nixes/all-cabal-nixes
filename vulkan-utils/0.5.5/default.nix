{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, dependent-map, dependent-sum, doctest, extra, file-embed
, filepath, lib, resourcet, template-haskell, temporary, text
, transformers, typed-process, unordered-containers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.5.5";
  sha256 = "32adec9576954b4bfb5a2b07b1f145980b2d6b603c17afea9fafaaf99a8aac5c";
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
