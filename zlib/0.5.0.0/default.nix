{ mkDerivation, base, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.0.0";
  sha256 = "20e067cfbec87ec062ac144875a60e158ea6cf7836aac031ec367fcdd5446891";
  revision = "2";
  editedCabalFile = "0v7w9s6lis9g792m719x3j6cps6shzs354fapms9kfih8mflj991";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
