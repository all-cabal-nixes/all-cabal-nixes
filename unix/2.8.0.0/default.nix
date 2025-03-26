{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.0.0";
  sha256 = "882948dd930abb6ef86e6faae97ba8ae7a229a097101616a08461b44ef254b94";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
