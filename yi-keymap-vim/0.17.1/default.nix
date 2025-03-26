{ mkDerivation, attoparsec, base, binary, containers, data-default
, directory, filepath, Hclip, lib, microlens-platform, mtl
, oo-prototypes, pointedlist, QuickCheck, safe, tasty, tasty-hunit
, tasty-quickcheck, text, transformers-base, unordered-containers
, yi-core, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-vim";
  version = "0.17.1";
  sha256 = "1c916d810d270edc0e9ce6d6695b5cb45c2a687c93746054c7cc94a98c076dff";
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
