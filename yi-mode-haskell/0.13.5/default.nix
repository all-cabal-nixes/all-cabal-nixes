{ mkDerivation, alex, array, base, binary, containers, data-default
, filepath, hashable, hspec, lib, microlens-platform, pointedlist
, QuickCheck, regex-base, regex-tdfa, template-haskell, text
, transformers-base, unordered-containers, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.13.5";
  sha256 = "4323b34b6ae45391072300d9ba8350df8237fc5984fa4ad962bcfd20f2046f99";
  libraryHaskellDepends = [
    array base binary data-default microlens-platform text yi-core
    yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  testHaskellDepends = [
    array base binary containers data-default filepath hashable hspec
    microlens-platform pointedlist QuickCheck regex-base regex-tdfa
    template-haskell text transformers-base unordered-containers
    yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor haskell mode";
  license = lib.licenses.gpl2Only;
}
