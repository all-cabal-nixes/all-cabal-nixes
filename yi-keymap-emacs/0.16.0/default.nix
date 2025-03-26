{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, text, transformers-base
, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.16.0";
  sha256 = "d2fcde03d17986b9950f2f7c70ea2d3613b9779b8666b5e702770e0fd6dc1d50";
  revision = "1";
  editedCabalFile = "0zl1m9vrcnyf1ndf6i3wz1dr5iiav73mkhb3v5p1d3lb2rj82p9f";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    text transformers-base yi-core yi-language yi-misc-modes yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
