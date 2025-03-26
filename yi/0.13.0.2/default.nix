{ mkDerivation, base, lib, mtl, yi-core, yi-frontend-vty
, yi-keymap-emacs, yi-misc-modes, yi-mode-haskell
, yi-mode-javascript
}:
mkDerivation {
  pname = "yi";
  version = "0.13.0.2";
  sha256 = "d352d9db13684dc2625c7197678198f8646af8697987e453e7662f33a6ffe279";
  configureFlags = [ "-fpango" "-fvty" ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base mtl yi-core yi-frontend-vty yi-keymap-emacs yi-misc-modes
    yi-mode-haskell yi-mode-javascript
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor";
  license = lib.licenses.gpl2Only;
  mainProgram = "yi";
}
