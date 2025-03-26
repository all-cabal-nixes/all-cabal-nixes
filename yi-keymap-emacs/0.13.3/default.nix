{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, semigroups, text
, transformers-base, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.13.3";
  sha256 = "3b2ee411a67904f011c6f5f9ac7739d7c4571c4a0c8deaef82aaeb44176cd1b2";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    semigroups text transformers-base yi-core yi-language yi-misc-modes
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
