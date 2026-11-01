{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tala-syntax";
  version = "0.2.0";
  sha256 = "06051478f4e44a6ce7049e73d5c3483b82332ad76e85fac520e5db9966d4c2d0";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://tala.run/";
  description = "Tala source model, lexer, parser, and diagnostics";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
