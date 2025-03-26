{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers-base, unordered-containers
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.15.0";
  sha256 = "8d5618675c2ab5cdcf746a7efb5e71b37d5e55764076daf4cf06ff939cd6a449";
  enableSeparateDataOutput = true;
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
