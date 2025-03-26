{ mkDerivation, alex, array, base, binary, containers, data-default
, filepath, hashable, hspec, lens, lib, oo-prototypes, pointedlist
, QuickCheck, regex-base, regex-tdfa, template-haskell
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.2.0";
  sha256 = "70efb97b787367600871fa68ad794b1af9868ca8e21d0e32960997615bdb14a8";
  libraryHaskellDepends = [
    array base binary containers data-default hashable lens
    oo-prototypes pointedlist regex-base regex-tdfa template-haskell
    transformers-base unordered-containers
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    array base binary containers data-default filepath hashable hspec
    lens pointedlist QuickCheck regex-base regex-tdfa template-haskell
    transformers-base unordered-containers
  ];
  homepage = "https://github.com/yi-editor/yi-language";
  description = "Collection of language-related Yi libraries";
  license = lib.licenses.gpl2Only;
}
