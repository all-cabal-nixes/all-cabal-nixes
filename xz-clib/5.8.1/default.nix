{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.8.1";
  sha256 = "2c925456b271a57dd56d910cb8e8873b71f6644d3d2db867a9d3390258a3cc33";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.licensesSpdx."0BSD";
}
