{ mkDerivation, base, containers, fold-debounce, hspec, lib
, QuickCheck, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.1.0.2";
  sha256 = "dd31ca0fff07e5976076ed092ffb261ca438240fa33b25ba5ec3de66dcfd6d2d";
  libraryHaskellDepends = [
    base containers fold-debounce stm text transformers wild-bind X11
  ];
  testHaskellDepends = [ base hspec QuickCheck time wild-bind X11 ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
