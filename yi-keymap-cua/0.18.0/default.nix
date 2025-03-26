{ mkDerivation, base, lib, microlens-platform, text, yi-core
, yi-keymap-emacs, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-cua";
  version = "0.18.0";
  sha256 = "2ed9c11a98f0ef65a9a438ea2af7517041367274dd40e19ed2fe8953acd43cc9";
  libraryHaskellDepends = [
    base microlens-platform text yi-core yi-keymap-emacs yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Cua keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
