{ mkDerivation, async, base, containers, fold-debounce, hspec
, hspec-discover, lib, mtl, semigroups, stm, text, time
, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.12";
  sha256 = "06c23dadb34b57f86cd6247edee1a581cbb5210217270ae0ee0615791121ebfe";
  libraryHaskellDepends = [
    base containers fold-debounce mtl semigroups stm text transformers
    wild-bind X11
  ];
  testHaskellDepends = [
    async base hspec text time transformers wild-bind X11
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
