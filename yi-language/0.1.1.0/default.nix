{ mkDerivation, alex, array, base, binary, containers, data-default
, derive, filepath, hashable, hspec, lens, lib, oo-prototypes
, pointedlist, QuickCheck, regex-base, regex-tdfa, template-haskell
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.1.0";
  sha256 = "e98c23236c565f3d5ffca9e557e6ec71004778c2393c5e32808e59aaa50550bf";
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
