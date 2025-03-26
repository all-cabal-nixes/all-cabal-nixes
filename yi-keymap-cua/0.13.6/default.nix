{ mkDerivation, base, lib, microlens-platform, text, yi-core
, yi-keymap-emacs, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-cua";
  version = "0.13.6";
  sha256 = "f5ba686f8866154bac77c17ed23e18811da61fcbf9f3e6df6831b4473dfe2ecb";
  libraryHaskellDepends = [
    base microlens-platform text yi-core yi-keymap-emacs yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Cua keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
