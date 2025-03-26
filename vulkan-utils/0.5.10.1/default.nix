{ mkDerivation, base, bytestring, Cabal, cabal-doctest, containers
, dependent-map, dependent-sum, doctest, extra, file-embed
, filepath, lib, resourcet, template-haskell, temporary, text
, transformers, typed-process, unordered-containers, vector, vulkan
}:
mkDerivation {
  pname = "vulkan-utils";
  version = "0.5.10.1";
  sha256 = "41515439cd52219256772a676ca3fc2a6e0a18118e4425aa0bafd23b02bd254b";
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
