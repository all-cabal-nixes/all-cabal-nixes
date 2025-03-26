{ mkDerivation, alex, array, base, binary, containers, data-default
, derive, filepath, hashable, hspec, lens, lib, oo-prototypes
, pointedlist, QuickCheck, regex-base, regex-tdfa, template-haskell
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.8";
  sha256 = "c0c8a518de96202af19431b05f431ffa972dbb5096f5c236a6e2c0ccb50ff6d3";
  libraryHaskellDepends = [
    array base binary containers data-default derive hashable lens
    oo-prototypes pointedlist regex-base regex-tdfa template-haskell
    transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    array base binary containers data-default derive filepath hashable
    hspec lens pointedlist QuickCheck regex-base regex-tdfa
    template-haskell transformers-base unordered-containers
  ];
  homepage = "https://github.com/yi-editor/yi-language";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
