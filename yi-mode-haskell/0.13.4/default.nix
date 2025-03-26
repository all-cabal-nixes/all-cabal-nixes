{ mkDerivation, array, base, binary, containers, data-default
, filepath, hashable, hspec, lib, microlens-platform, pointedlist
, QuickCheck, regex-base, regex-tdfa, template-haskell, text
, transformers-base, unordered-containers, yi-core, yi-language
, yi-rope
}:
mkDerivation {
  pname = "yi-mode-haskell";
  version = "0.13.4";
  sha256 = "fe8f23be73c3e2b32f7aae1f3e3e0a9277980cd1ea61619926040bee27cde7c3";
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
