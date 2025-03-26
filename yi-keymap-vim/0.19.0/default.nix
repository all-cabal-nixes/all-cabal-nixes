{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers-base, unordered-containers
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.19.0";
  sha256 = "3bfb58e2bfcea9f213163a7c67fba16eaa6599737afe713af37c34879728c510";
  revision = "1";
  editedCabalFile = "0rm2nm6lki2248vx45rglslcmq9fc6cnqxrb7x8hyb56fxjyq1gz";
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
