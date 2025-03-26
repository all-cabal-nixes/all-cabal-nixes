{ mkDerivation, base, bytestring, lib, uuid }:
mkDerivation {
  pname = "uuid-le";
  version = "0.2014.1";
  sha256 = "e45cfed1a7cf0f42074700896ec6e5362ca0721822b7d1898565895cfb3ad5bd";
  libraryHaskellDepends = [ base bytestring uuid ];
  description = "Universally Unique Identifiers with little-endian-ish encoding tools";
  license = lib.licenses.mit;
}
