{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-pango, yi-frontend-vty
, yi-keymap-emacs, yi-keymap-vim, yi-misc-modes, yi-mode-haskell
, yi-mode-javascript, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.13.6";
  sha256 = "a22d28d557d2d4135d28441b6e238a031c3d3fca00bc472790de54482f26792f";
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
