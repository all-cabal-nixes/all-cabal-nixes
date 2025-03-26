{ mkDerivation, async, base, containers, fold-debounce, hspec, lib
, mtl, semigroups, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.5";
  sha256 = "be739057299c4abd77f92740f5879d450415021e2383d35edc4a0567d2a63665";
  libraryHaskellDepends = [
    base containers fold-debounce mtl semigroups stm text transformers
    wild-bind X11
  ];
  testHaskellDepends = [
    async base hspec text time transformers wild-bind X11
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "X11-specific implementation for WildBind";
  license = lib.licenses.bsd3;
}
