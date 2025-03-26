{ mkDerivation, alex, array, base, binary, containers, data-default
, derive, filepath, hashable, hspec, lens, lib, oo-prototypes
, pointedlist, QuickCheck, regex-base, regex-tdfa, template-haskell
, transformers-base, unordered-containers
}:
mkDerivation {
  pname = "yi-language";
  version = "0.1.0.3";
  sha256 = "a6c50f25c1daa6f3ff9832ae0cde0fc7c911d00a6a363c3250b38c5a2f3ccbbf";
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
