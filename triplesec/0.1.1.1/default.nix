{ mkDerivation, base, bytestring, cryptonite, doctest, lib, memory
, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.1.1.1";
  sha256 = "bb5867e87c841a8b307dbd1bfa71968dbe9a189b5ff4327307fc3a3fd68fadcc";
  revision = "1";
  editedCabalFile = "1dnnk444k6hrmxhhkaym7k4fqawbw9m7jk3jpdv92j6a2kx73hz5";
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
