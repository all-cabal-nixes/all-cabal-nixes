{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, hspec, lib, microlens-platform, oo-prototypes
, pointedlist, regex-base, regex-tdfa, tasty, tasty-hspec
, tasty-quickcheck, template-haskell, transformers-base
, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.19.2";
  sha256 = "f616e5eebdc7442770d0784c31c8900c7df39b968d8920a116c02f2865300f14";
  libraryHaskellDepends = [
    array base binary containers data-default hashable
    microlens-platform oo-prototypes pointedlist regex-base regex-tdfa
    template-haskell transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    array base binary containers data-default hashable hspec
    microlens-platform pointedlist regex-base regex-tdfa tasty
    tasty-hspec tasty-quickcheck template-haskell transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
