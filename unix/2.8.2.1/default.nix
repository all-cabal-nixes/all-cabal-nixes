{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.2.1";
  sha256 = "bd5e155441000105e5a850ca3960e67709900a34f015ee2ea349bdf22b73ee43";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
