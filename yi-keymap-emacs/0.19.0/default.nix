{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, text, transformers-base
, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.19.0";
  sha256 = "345405124e6831ea6b6668e0037fa710a9d615695a39ca2007a62aa3e1a46dde";
  revision = "1";
  editedCabalFile = "1p9m3m25g31ysk4qkabr3vnd4nlycm4zgi56lmkzrlibbxvn6lja";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    text transformers-base yi-core yi-language yi-misc-modes yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
