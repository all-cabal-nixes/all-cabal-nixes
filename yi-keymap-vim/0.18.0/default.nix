{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers-base, unordered-containers
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.18.0";
  sha256 = "2fa2a3397d4ceb0b731d9ffaffc9aa771bc63cf7211c810b71d99a2dfdc03cfd";
  revision = "1";
  editedCabalFile = "19hly52l1mm3qb17r8rbdk8xbxhsgj5ja9xawcrrqdpf9zla7bwn";
  libraryHaskellDepends = [
    attoparsec base binary containers data-default directory filepath
    Hclip microlens-platform mtl oo-prototypes pointedlist safe text
    transformers-base unordered-containers yi-core yi-language yi-rope
  ];
  testHaskellDepends = [
    attoparsec base binary containers data-default directory filepath
    Hclip microlens-platform mtl oo-prototypes pointedlist QuickCheck
    safe tasty tasty-hunit tasty-quickcheck text transformers-base
    unordered-containers yi-core yi-language yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Vim keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
