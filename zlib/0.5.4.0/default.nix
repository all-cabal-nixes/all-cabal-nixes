{ mkDerivation, base, bytestring, lib, zlib }:
mkDerivation {
  pname = "zlib";
  version = "0.5.4.0";
  sha256 = "61771a451a23a26954d8f9f0d5c5b63f633fd3f272c9ab70a2ebe78532270ca2";
  revision = "1";
  editedCabalFile = "19ydlwz8by7kn1z0yaj283r1kkz8plccln1wphvvpmpmjx5ssjrh";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ zlib ];
  description = "Compression and decompression in the gzip and zlib formats";
  license = lib.licenses.bsd3;
}
