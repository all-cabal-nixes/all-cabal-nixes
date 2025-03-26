{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers-base
, unordered-containers, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.13.0.2";
  sha256 = "41273f20b52ea612b829f3c85d63f521eab1c87e204d684f0e351e2ce3faf621";
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
