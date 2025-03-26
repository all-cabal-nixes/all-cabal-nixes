{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.4.0.2";
  sha256 = "e6e9e51ca5b7f1685eb031f826f7865acc10cc2c8d0dfad975e0e81fd17f17ed";
  revision = "1";
  editedCabalFile = "16v1id4zgknxy2wwihxqgigh0h38z44fb2067jh3m1scwhy834d7";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
