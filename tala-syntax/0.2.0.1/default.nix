{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "tala-syntax";
  version = "0.2.0.1";
  sha256 = "70581bb9509b46415aed261db2f95df828c7563658df119bf69148583d59d2fd";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://tala.run/";
  description = "Tala source model, lexer, parser, and diagnostics";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
