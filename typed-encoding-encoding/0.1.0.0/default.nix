{ mkDerivation, base, bytestring, doctest, doctest-discover
, encoding, hspec, lib, QuickCheck, quickcheck-instances
, typed-encoding
}:
mkDerivation {
  pname = "typed-encoding-encoding";
  version = "0.1.0.0";
  sha256 = "5e39c8e347b9db59538057ed0963fa7326b1425b072cf24601a201f2785d9d83";
  libraryHaskellDepends = [
    base bytestring encoding typed-encoding
  ];
  testHaskellDepends = [
    base bytestring doctest doctest-discover encoding hspec QuickCheck
    quickcheck-instances typed-encoding
  ];
  homepage = "https://github.com/rpeszek/typed-encoding-encoding#readme";
  description = "Bridge between encoding and typed-encoding packages";
  license = lib.licenses.bsd3;
}
