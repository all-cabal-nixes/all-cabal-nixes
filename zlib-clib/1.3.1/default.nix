{ mkDerivation, lib }:
mkDerivation {
  pname = "zlib-clib";
  version = "1.3.1";
  sha256 = "76ba8fa213dd451134419e3809cbd66f64dda7f37fd979fee7c6e38d78a36a94";
  doHaddock = false;
  description = "zlib C library bits";
  license = lib.licensesSpdx."Zlib";
}
