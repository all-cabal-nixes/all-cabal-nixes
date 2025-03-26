{ mkDerivation, base, bytestring, cryptonite, lib, memory, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.1.0.1";
  sha256 = "b1cfad3e4a3a5c49659ffb3af3cde3e2f942e4d6dfe4b3f77d82295d863a6ff3";
  revision = "1";
  editedCabalFile = "0qqh28a89s8jd6xzl9v565rg0qhd5izvynyvh1cl2qnwcrm7x3gj";
  libraryHaskellDepends = [
    base cryptonite memory mtl transformers
  ];
  testHaskellDepends = [
    base bytestring memory QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/SamProtas/hs-triplesec";
  description = "TripleSec is a simple, triple-paranoid, symmetric encryption library";
  license = lib.licenses.bsd3;
}
