{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-pango, yi-frontend-vty
, yi-keymap-emacs, yi-keymap-vim, yi-misc-modes, yi-mode-haskell
, yi-mode-javascript, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.15.0";
  sha256 = "71cd351b613b9a0a1c3602ec84c4b925432234b75c564675451d9fe708bb6dd6";
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
