{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, semigroups, tasty
, tasty-hunit, tasty-quickcheck, text, transformers-base
, unordered-containers, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.13.5";
  sha256 = "c37a48f0915f4a1584ae684e227102bed334f64ceec851547b2789e645c74907";
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
