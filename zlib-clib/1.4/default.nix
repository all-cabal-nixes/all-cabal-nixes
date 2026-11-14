{ mkDerivation, lib }:
mkDerivation {
  pname = "zlib-clib";
  version = "1.4";
  sha256 = "bf37dde94fa8ab87afdd322a005ada48e48e0763aed4d12d78ad0e224e53539b";
  doHaddock = false;
  description = "zlib C library bits";
  license = lib.meta.getLicenseFromSpdxId "Zlib";
}
