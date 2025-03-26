{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers-base
, unordered-containers, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.14.1";
  sha256 = "4a9629179578e9ec843239f5ba61a1714f9230208a4e7d539520f9bf35748da7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base binary containers data-default directory filepath
    Hclip microlens-platform mtl oo-prototypes pointedlist safe
    semigroups text transformers-base unordered-containers yi-core
    yi-language yi-rope
  ];
  testHaskellDepends = [
    attoparsec base binary containers data-default directory filepath
    Hclip microlens-platform mtl oo-prototypes pointedlist QuickCheck
    safe semigroups tasty tasty-hunit tasty-quickcheck text
    transformers-base unordered-containers yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vim keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
