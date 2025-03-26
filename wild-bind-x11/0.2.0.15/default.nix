{ mkDerivation, async, base, containers, fold-debounce, hspec
, hspec-discover, lib, mtl, semigroups, stm, text, time
, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.15";
  sha256 = "b6092b6d5d65812cbca51a6ed06f5dd833c83fb7b2a3a7b4e9b956cc4ca8dd93";
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
