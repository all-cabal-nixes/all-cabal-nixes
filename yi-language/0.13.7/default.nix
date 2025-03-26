{ mkDerivation, alex, array, base, binary, containers, data-default
, hashable, lib, microlens-platform, oo-prototypes, pointedlist
, regex-base, regex-tdfa, tasty, tasty-hspec, tasty-quickcheck
, template-haskell, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.13.7";
  sha256 = "c64cb189616d95b1ea1f0795a9fe1bad141847dc39795b92997a4fb11d21cab1";
  libraryHaskellDepends = [
    array base binary containers data-default hashable
    microlens-platform oo-prototypes pointedlist regex-base regex-tdfa
    template-haskell transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    array base binary containers data-default hashable
    microlens-platform oo-prototypes pointedlist regex-base regex-tdfa
    tasty tasty-hspec tasty-quickcheck template-haskell
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
