{ mkDerivation, base, ghc-prim, lib, template-haskell
, th-abstraction
}:
mkDerivation {
  pname = "th-lift";
  version = "0.7.11";
  sha256 = "d53cd1479d3cf35c513095f3954eee539e73c55266cec5f1fa0a82d53f30238c";
  revision = "1";
  editedCabalFile = "0whppp0p9df3fphv6pyg8f70bnm2kpyb3ylznknrklsl5vn2c49d";
  libraryHaskellDepends = [
    base ghc-prim template-haskell th-abstraction
  ];
  testHaskellDepends = [ base ghc-prim template-haskell ];
  homepage = "http://github.com/mboes/th-lift";
  description = "Derive Template Haskell's Lift class for datatypes";
  license = lib.licenses.bsd3;
}
