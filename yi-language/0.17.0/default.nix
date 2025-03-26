{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lib, microlens-platform, oo-prototypes, pointedlist
, regex-base, regex-tdfa, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.17.0";
  sha256 = "fefe996a3442c7fd86d4e9e08974d223ff1fd77668836ffa42bab80bea56ca10";
  libraryHaskellDepends = [
    array base binary containers data-default hashable
    microlens-platform oo-prototypes pointedlist regex-base regex-tdfa
    template-haskell transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    array base binary containers data-default hashable
    microlens-platform pointedlist regex-base regex-tdfa tasty
    tasty-hspec tasty-quickcheck template-haskell transformers-base
    unordered-containers
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
