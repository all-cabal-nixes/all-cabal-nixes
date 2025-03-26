{ mkDerivation, async, base, containers, fold-debounce, hspec
, hspec-discover, lib, mtl, semigroups, stm, text, time
, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.17";
  sha256 = "7ad7eaa787db19bf76685eb60dc129d0e38fb5663003eb7602fb6da996693785";
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
