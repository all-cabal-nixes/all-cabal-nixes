{ mkDerivation, alex, array, base, binary, containers, data-default
, derive, filepath, hashable, hspec, lens, lib, oo-prototypes
, pointedlist, QuickCheck, regex-base, regex-tdfa, template-haskell
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.7";
  sha256 = "81033225f919c1f5d9523784fd3da48ffa04cb310ea2aa9c7f303f7b372dd9b4";
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
