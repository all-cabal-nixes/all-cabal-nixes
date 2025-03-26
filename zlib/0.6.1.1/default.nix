{ mkDerivation, base, bytestring, HUnit, lib, QuickCheck, tasty
, tasty-hunit, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.1.1";
  sha256 = "c5f5b4285473657a7997d74f7642f3e7bda40f92c3c5d49471a899e27a4ba735";
  revision = "4";
  editedCabalFile = "13xcx56acp968jcmp5v6q6n45a6a88mpbjyn4n4nm0q7dky9i98n";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
