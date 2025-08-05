{ mkDerivation, base, bytestring, filepath, lib, tasty, tasty-hunit
, tasty-quickcheck, time
}:
mkDerivation {
  pname = "unix";
  version = "2.8.7.0";
  sha256 = "cbdd879d5aaf0755eeeedc95e3c4adde74edb8dbb7164aa1297b0b84d916fb83";
  revision = "2";
  editedCabalFile = "0xbk68mf4j22kw1a4q732b5n6j8v5yqc55kxdk3hcwgcm0a12wys";
  libraryHaskellDepends = [ base bytestring filepath time ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/haskell/unix";
  description = "POSIX functionality";
  license = lib.licenses.bsd3;
}
