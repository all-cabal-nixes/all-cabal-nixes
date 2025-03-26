{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lib, microlens-platform, oo-prototypes, pointedlist
, regex-base, regex-tdfa, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.18.0";
  sha256 = "e86eaae8c0c21834d14dd9aaec50730df92c08e4ffa8846dc750d6b0033cc470";
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
