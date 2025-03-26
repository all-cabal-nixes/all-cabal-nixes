{ mkDerivation, base, bytestring, lib, uuid }:
mkDerivation {
  pname = "uuid-le";
  version = "0.2013.313.0";
  sha256 = "c6ccae992e0fc5211b9159ecd48a0a4c071f9d632f75feb09c242305cd536222";
  libraryHaskellDepends = [ base bytestring uuid ];
  description = "Codec for little-endian Universally Unique Identifiers";
  license = lib.licenses.mit;
}
