{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, text, transformers-base
, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.17.0";
  sha256 = "cf51b9558ce6c9649cbdeb738a604f203fd3675254f66c4f1b015f39094220b5";
  revision = "1";
  editedCabalFile = "08xbs8dbpfcdxrjj1nlb2qbg5zmik16c5siw0l3jhrrc3cfik1ai";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    text transformers-base yi-core yi-language yi-misc-modes yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
