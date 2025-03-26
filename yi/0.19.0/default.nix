{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-vty, yi-keymap-emacs
, yi-keymap-vim, yi-misc-modes, yi-mode-haskell, yi-mode-javascript
, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.19.0";
  sha256 = "d10a8f32f412f761d2c7e2f11d737a31642bf3d8ec21042ba0298ffe4a1e68d4";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base microlens-platform mtl optparse-applicative yi-core
    yi-frontend-vty yi-keymap-emacs yi-keymap-vim yi-misc-modes
    yi-mode-haskell yi-mode-javascript yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
