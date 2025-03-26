{ mkDerivation, base, lib, microlens-platform, text, yi-core
, yi-keymap-emacs, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-cua";
  version = "0.14.1";
  sha256 = "bbe45bab0a2817bcfa39de50e851213f3c476fe8f1d30fe97cf0931da08036e8";
  libraryHaskellDepends = [
    base microlens-platform text yi-core yi-keymap-emacs yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Cua keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
