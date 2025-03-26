{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-vty, yi-keymap-emacs
, yi-keymap-vim, yi-misc-modes, yi-mode-haskell, yi-mode-javascript
, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.17.1";
  sha256 = "0f5b6906e45c202e9056cd6a3693bfe83fd9887fe5069afdb367c2c0013f23a1";
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
