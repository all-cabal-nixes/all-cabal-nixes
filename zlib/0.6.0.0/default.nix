{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.0.0";
  sha256 = "274d07aaa6b2f24b3b5e03adfe485d6fa590beb84d28bef62aed867bfca038f6";
  revision = "2";
  editedCabalFile = "04aghkvac7088yrsx3mqzxp99shaj388k26z6rvrhym4jh6rslmh";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
