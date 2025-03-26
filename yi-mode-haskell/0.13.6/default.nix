{ mkDerivation, alex, array, base, binary, containers, data-default
, filepath, hashable, hspec, lib, microlens-platform, pointedlist
, QuickCheck, regex-base, regex-tdfa, template-haskell, text
, transformers-base, unordered-containers, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.13.6";
  sha256 = "ab31bccf75bb423b361e7cf79c587a0497eb15daa0b605f50aa22b36b30fbc96";
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
