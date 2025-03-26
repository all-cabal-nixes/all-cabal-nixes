{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.1.0";
  sha256 = "5e59d9ca0f8e505d2203af7dba17c67275621fbcd4ed8fcbdd59e80df4d79a7d";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
