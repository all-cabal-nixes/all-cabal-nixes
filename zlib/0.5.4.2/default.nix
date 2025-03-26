{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.4.2";
  sha256 = "75d617d8a77d85ba5a0d69e42c2cd5371b56140b5fb028be3e75bff1cfd41096";
  revision = "1";
  editedCabalFile = "0h514klxjhrkpdja4g9qrijikpyfj5fz3p9k912rya3978zgs796";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
