{ mkDerivation, base, bytestring, cryptonite, doctest, lib, memory
, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.1.1.0";
  sha256 = "1e49d3b9a9eb29c388a8bf295f06162d63617033fcb71aae5ddc25bb0ca52340";
  revision = "1";
  editedCabalFile = "1906s9niafl0p4p9l8zl22vd6brvyqinsfms6qq1qj05b2b1i97z";
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
