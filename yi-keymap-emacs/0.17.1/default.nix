{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, text, transformers-base
, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.17.1";
  sha256 = "3ceb457c7c78edb5f0ab8a32f2aa332a2fc6dd202b089df3b828817d2edca7cb";
  revision = "1";
  editedCabalFile = "19pfqy2bijrf422iyq031yh4lh6363n73ziwaw0ayvglh3ybzwvw";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    text transformers-base yi-core yi-language yi-misc-modes yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
