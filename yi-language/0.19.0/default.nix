{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lib, microlens-platform, oo-prototypes, pointedlist
, regex-base, regex-tdfa, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.19.0";
  sha256 = "3f013622930de79272a3fd0d5a9a7f523a4618c8e1268c26336666ad583928a3";
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
