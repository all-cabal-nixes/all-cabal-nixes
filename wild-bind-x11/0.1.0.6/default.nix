{ mkDerivation, base, containers, fold-debounce, hspec, lib
, QuickCheck, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.1.0.6";
  sha256 = "1e144b2833acee00da55cab3b28b57bc5347186f761cb1d7375532cfca38e4b4";
  libraryHaskellDepends = [
    base containers fold-debounce stm text transformers wild-bind X11
  ];
  testHaskellDepends = [ base hspec QuickCheck time wild-bind X11 ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
