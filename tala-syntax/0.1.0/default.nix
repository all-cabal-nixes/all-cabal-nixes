{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tala-syntax";
  version = "0.1.0";
  sha256 = "0b82cee03af2c645f878926931b8ea17f120be1451dfd886aa3e299ac30cada0";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://tala.run/";
  description = "Tala source model, lexer, parser, and diagnostics";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
