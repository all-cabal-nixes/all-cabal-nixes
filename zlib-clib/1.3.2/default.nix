{ mkDerivation, lib }:
mkDerivation {
  pname = "zlib-clib";
  version = "1.3.2";
  sha256 = "539abc4151cac4710f4ea85c40c2ca888986016c0f63af62a3f4b62a306f49b2";
  doHaddock = false;
  description = "zlib C library bits";
  license = lib.meta.getLicenseFromSpdxId "Zlib";
}
