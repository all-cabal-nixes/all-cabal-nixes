{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-pango, yi-frontend-vty
, yi-keymap-emacs, yi-keymap-vim, yi-misc-modes, yi-mode-haskell
, yi-mode-javascript, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.19.2";
  sha256 = "909dee38cb0d2d8ab50c914cc250988ae71146ee02f7bb1b05d5701358f3f712";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base microlens-platform mtl optparse-applicative yi-core
    yi-frontend-pango yi-frontend-vty yi-keymap-emacs yi-keymap-vim
    yi-misc-modes yi-mode-haskell yi-mode-javascript yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
