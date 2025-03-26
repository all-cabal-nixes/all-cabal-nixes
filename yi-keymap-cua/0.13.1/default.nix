{ mkDerivation, base, lib, microlens-platform, text, yi-core
, yi-keymap-emacs, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-cua";
  version = "0.13.1";
  sha256 = "2f35799c34970675b0f381db7d5ba77b32ad05f76ee21d30fe8233599f02c38a";
  libraryHaskellDepends = [
    base microlens-platform text yi-core yi-keymap-emacs yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Cua keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
