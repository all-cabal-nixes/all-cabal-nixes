{ mkDerivation, base, ghc-prim, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-lift";
  version = "0.8.3";
  sha256 = "25d57bf5f8e7deefeb4ace0539805ae1e90b1ba5a034ebcc36141846408c6b75";
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/RyanGlScott/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
