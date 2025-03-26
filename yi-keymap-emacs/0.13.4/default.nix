{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, semigroups, text
, transformers-base, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.13.4";
  sha256 = "c0d16557a81de068397a301cca7372207507f98e52c16dccb734bbe8e1c4bc52";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    semigroups text transformers-base yi-core yi-language yi-misc-modes
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
