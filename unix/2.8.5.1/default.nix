{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.5.1";
  sha256 = "5ab6c346aef2eb9bf80b4d29ca7e22063fc23e52fd69fbc4d18a9f98b154e424";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
