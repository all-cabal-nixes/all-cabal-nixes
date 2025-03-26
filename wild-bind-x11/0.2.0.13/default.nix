{ mkDerivation, async, base, containers, fold-debounce, hspec
, hspec-discover, lib, mtl, semigroups, stm, text, time
, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.13";
  sha256 = "8531e61c04886c8cfe03f87c4c3670fbe0976f474794e17bc2d8d4efa698483b";
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
