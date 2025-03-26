{ mkDerivation, array, base, binary, containers, data-default
, filepath, hashable, hspec, lib, microlens-platform, pointedlist
, QuickCheck, regex-base, regex-tdfa, template-haskell, text
, transformers-base, unordered-containers, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.13.2";
  sha256 = "91e66f823e733043f83e0814036fdfca4f54bfcd822817b77f0bf0bc4f85fb0b";
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
