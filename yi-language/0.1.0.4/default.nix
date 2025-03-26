{ mkDerivation, alex, array, base, binary, containers, data-default
, derive, filepath, hashable, hspec, lens, lib, oo-prototypes
, pointedlist, QuickCheck, regex-base, regex-tdfa, template-haskell
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.4";
  sha256 = "b538c515f75aee2726151fbfb72138928adc927aebfd05f9e9a090d2797f1334";
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
