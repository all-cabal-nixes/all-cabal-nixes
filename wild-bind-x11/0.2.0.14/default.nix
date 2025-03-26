{ mkDerivation, async, base, containers, fold-debounce, hspec
, hspec-discover, lib, mtl, semigroups, stm, text, time
, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.14";
  sha256 = "baf7f1146fddb5143d206b9b63c66d04bdc1de0d70a8133eeba762bc3bd9bf63";
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
