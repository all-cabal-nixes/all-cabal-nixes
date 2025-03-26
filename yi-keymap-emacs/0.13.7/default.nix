{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, semigroups, text
, transformers-base, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.13.7";
  sha256 = "b635413dadffc0750d0435809842779535c460560a5b9ef43d023bfbe5811df2";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    semigroups text transformers-base yi-core yi-language yi-misc-modes
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
