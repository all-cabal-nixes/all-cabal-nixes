{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, semigroups, text
, transformers-base, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.13.0.1";
  sha256 = "495db9fa6efe1d628b078d384547deb2fd537f36db0daa5ebc9c149ed9fd7a9f";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    semigroups text transformers-base yi-core yi-language yi-misc-modes
    yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
