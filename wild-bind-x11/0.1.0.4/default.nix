{ mkDerivation, base, containers, fold-debounce, hspec, lib
, QuickCheck, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.1.0.4";
  sha256 = "62b6ca3f4b6fdc19dae22126ff831b2633bf2d5e24c0c5bedc2757ea9a59e45a";
  libraryHaskellDepends = [
    base containers fold-debounce stm text transformers wild-bind X11
  ];
  testHaskellDepends = [ base hspec QuickCheck time wild-bind X11 ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
