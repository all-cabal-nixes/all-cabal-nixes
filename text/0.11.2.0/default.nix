{ mkDerivation, array, base, bytestring, deepseq, directory
, ghc-prim, HUnit, integer-gmp, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "text";
  version = "0.11.2.0";
  sha256 = "178d12eb0dad50f3ef5135c443b31993e91ed91b1d04a2ebfa5c05520518a5bb";
  revision = "2";
  editedCabalFile = "09hq03xmgl3fkns8zxzsnh6ng55rqhgkqg3bbd9qij0bip6vxzws";
  libraryHaskellDepends = [
    array base bytestring deepseq ghc-prim integer-gmp
  ];
  testHaskellDepends = [
    base bytestring deepseq directory ghc-prim HUnit QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  doCheck = false;
  homepage = "https://github.com/bos/text";
  description = "An efficient packed Unicode text type";
  license = lib.licenses.bsd3;
}
