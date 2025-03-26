{ mkDerivation, async, base, containers, fold-debounce, hspec, lib
, mtl, semigroups, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.2";
  sha256 = "94a1ca8c5e3b594e0ecc4082c7c52d9f401e2dc2d9559c7966d01cfe4a95c66d";
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
