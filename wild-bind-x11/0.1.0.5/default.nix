{ mkDerivation, base, containers, fold-debounce, hspec, lib
, QuickCheck, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.1.0.5";
  sha256 = "655f263a134e26a45b1001f7ea861743dbdbd30e69ea4808050c5d3178d557e1";
  libraryHaskellDepends = [
    base containers fold-debounce stm text transformers wild-bind X11
  ];
  testHaskellDepends = [ base hspec QuickCheck time wild-bind X11 ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
