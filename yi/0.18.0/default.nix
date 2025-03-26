{ mkDerivation, base, lib, microlens-platform, mtl
, optparse-applicative, yi-core, yi-frontend-vty, yi-keymap-emacs
, yi-keymap-vim, yi-misc-modes, yi-mode-haskell, yi-mode-javascript
, yi-rope
}:
mkDerivation {
  pname = "yi";
  version = "0.18.0";
  sha256 = "fe6ceca3e5f20b2719c415b57dd7f5fec15908fca10a6152d84a08ba72d40e5e";
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
