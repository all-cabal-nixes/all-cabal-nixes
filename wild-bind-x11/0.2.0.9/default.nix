{ mkDerivation, async, base, containers, fold-debounce, hspec, lib
, mtl, semigroups, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.9";
  sha256 = "1f0c7e8d63b4d9662ef535f8665fd18e888106d73d1d61de32b1fb5b95c578f4";
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
