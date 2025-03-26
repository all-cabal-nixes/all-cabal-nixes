{ mkDerivation, base, ghc-prim, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-lift";
  version = "0.8.6";
  sha256 = "04309ad70ef80ed054ebda5b7d34a66642017604019f9e44ad321eec04a1ef1f";
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/RyanGlScott/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
