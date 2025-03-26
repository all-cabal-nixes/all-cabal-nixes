{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "tinyid";
  version = "0.1.1.0";
  sha256 = "efd736a6089f1eeaafedd21c8d8222201d31ce5ae77c65f9e033cebf9fd874e1";
  libraryHaskellDepends = [ base bytestring entropy ];
  homepage = "https://github.com/freepuppies/tinyid";
  description = "A secure URL-friendly string ID generator";
  license = lib.licenses.mit;
}
