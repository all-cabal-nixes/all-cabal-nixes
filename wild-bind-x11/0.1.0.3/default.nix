{ mkDerivation, base, containers, fold-debounce, hspec, lib
, QuickCheck, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.1.0.3";
  sha256 = "1eed4881d43da9a4169f338d5b503269df8c4c5f92e6da08a12282f2c17f9a36";
  libraryHaskellDepends = [
    base containers fold-debounce stm text transformers wild-bind X11
  ];
  testHaskellDepends = [ base hspec QuickCheck time wild-bind X11 ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
