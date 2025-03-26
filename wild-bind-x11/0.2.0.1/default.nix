{ mkDerivation, async, base, containers, fold-debounce, hspec, lib
, mtl, semigroups, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.1";
  sha256 = "8db46bd861139047c43ef80a6fc787692a15acff9c3544e0c7287b10ce9e023c";
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
