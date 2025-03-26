{ mkDerivation, base, bytestring, lib, uuid }:
mkDerivation {
  pname = "uuid-le";
  version = "0.2013.313.1";
  sha256 = "f1efed75ccf669c29f737521e1dc2fa1f92cce1d565cf48386ef4c74350a9016";
  libraryHaskellDepends = [ base bytestring uuid ];
  description = "Universally Unique Identifiers with little-endian-ish encoding tools";
  license = lib.licenses.mit;
}
