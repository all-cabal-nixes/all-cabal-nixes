{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.5.0";
  sha256 = "d70b81e242ee7e2e866118616c5b97afca9047e76bbfd51baa085a38db92857d";
  revision = "2";
  editedCabalFile = "0f0a70xlnrjag9zdq8h2lf6rci4bychvij5hpi4xx9rqpmk3i81l";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
