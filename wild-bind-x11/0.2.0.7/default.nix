{ mkDerivation, async, base, containers, fold-debounce, hspec, lib
, mtl, semigroups, stm, text, time, transformers, wild-bind, X11
}:
mkDerivation {
  pname = "wild-bind-x11";
  version = "0.2.0.7";
  sha256 = "aa3f287fdb3c9e720fbe2e0ded6305b3d414217de066e146e7a5418569e99702";
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
