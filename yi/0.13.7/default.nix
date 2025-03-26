{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-pango, yi-frontend-vty
, yi-keymap-emacs, yi-keymap-vim, yi-misc-modes, yi-mode-haskell
, yi-mode-javascript, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.13.7";
  sha256 = "37958cfe7282711adc74aa0bd05c317746c032b03254b18bb00701bd56bf908b";
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
