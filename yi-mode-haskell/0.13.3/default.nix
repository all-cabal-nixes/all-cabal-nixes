{ mkDerivation, array, base, binary, containers, data-default
, filepath, hashable, hspec, lib, microlens-platform, pointedlist
, QuickCheck, regex-base, regex-tdfa, template-haskell, text
, transformers-base, unordered-containers, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.13.3";
  sha256 = "438ff92a24aef5e3cb7a8aa0046014b8f40927f046a612f830a20fb2ef9a6fde";
  libraryHaskellDepends = [
    array base binary data-default microlens-platform text yi-core
    yi-language yi-rope
  ];
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
