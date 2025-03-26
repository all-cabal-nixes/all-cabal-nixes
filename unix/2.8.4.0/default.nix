{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.4.0";
  sha256 = "3211fdbbe2b1ad8944a86838d38ebd0cf2636a4500fb4b5c0a964d8c63c58d55";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
