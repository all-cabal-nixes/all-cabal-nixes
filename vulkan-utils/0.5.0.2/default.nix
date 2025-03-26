{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, dependent-map, dependent-sum, doctest, extra, file-embed
, filepath, lib, resourcet, template-haskell, temporary, text
, transformers, typed-process, unordered-containers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.5.0.2";
  sha256 = "c18e47fad95fc9ed1a2bad1cad7c680a83896a141453fbbf6bcb8748c7695da6";
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
