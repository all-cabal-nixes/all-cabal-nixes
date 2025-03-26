{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lib, microlens-platform, oo-prototypes, pointedlist
, regex-base, regex-tdfa, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.19.1";
  sha256 = "209b2b0fd5474cbdfc31a617d17f26c669a83dcde16c81d20eaf8ef7b26ec06f";
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
