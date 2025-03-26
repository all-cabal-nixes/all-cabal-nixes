{ mkDerivation, base, ghc-prim, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-lift";
  version = "0.8.4";
  sha256 = "f9c577238d4ba65fe3e78bc77f0cca54f17d02c0f6075b2487da5c63bdb4a61b";
  revision = "3";
  editedCabalFile = "053glydkbz2h03s4l0isbabp4w4w4b8k3xfd61awf5vdnnyrq612";
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/RyanGlScott/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
