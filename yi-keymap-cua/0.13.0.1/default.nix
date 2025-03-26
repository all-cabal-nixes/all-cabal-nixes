{ mkDerivation, base, lib, microlens-platform, text, yi-core
, yi-keymap-emacs, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-cua";
  version = "0.13.0.1";
  sha256 = "130b7a1583ce80edbbc7227463dbaf5e1330b9927b6f512ed1b066ea1b8c6692";
  libraryHaskellDepends = [
    base microlens-platform text yi-core yi-keymap-emacs yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Cua keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
