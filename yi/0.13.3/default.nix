{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-pango, yi-frontend-vty
, yi-keymap-emacs, yi-keymap-vim, yi-misc-modes, yi-mode-haskell
, yi-mode-javascript, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.13.3";
  sha256 = "e6caf353d17a18378a6a31a90f8b4130eab7ea51d548218d620e9037b0a01036";
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
