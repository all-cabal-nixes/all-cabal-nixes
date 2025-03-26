{ mkDerivation, base, bytestring, lib, QuickCheck, tasty
, tasty-quickcheck, zlib
}:
mkDerivation {
  pname = "zlib";
  version = "0.6.3.0";
  sha256 = "9eaa989ad4534438b5beb51c1d3a4c8f6a088fdff0b259a5394fbf39aaee04da";
  revision = "5";
  editedCabalFile = "0mj3f7ql54p0pfa5a6q4xv4ci8xf00616ls0nyadpmlqbb4qilwn";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  testHaskellDepends = [
    base bytestring QuickCheck tasty tasty-quickcheck
  ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
