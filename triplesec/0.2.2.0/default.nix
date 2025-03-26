{ mkDerivation, base, bytestring, cryptonite, doctest, lib, memory
, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.2.2.0";
  sha256 = "077e32dc11a2d80b74baa37d3fb0fab46a1e0165e56c912d0d6a64090bd1b3bf";
  revision = "1";
  editedCabalFile = "1ydklzam3xsygrj96ii65x5lcvwhn6lwsivcp3xnwvl2qjyc57f3";
  libraryHaskellDepends = [
    base cryptonite memory mtl transformers
  ];
  testHaskellDepends = [
    base bytestring doctest memory QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/SamProtas/hs-triplesec";
  description = "TripleSec is a simple, triple-paranoid, symmetric encryption library";
  license = lib.licenses.bsd3;
}
