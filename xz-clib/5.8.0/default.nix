{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.8.0";
  sha256 = "64a4d302b5eeec8d5d2ca9ff3d1246cd6b2fae24926436a96eaa52f0f3345096";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.licensesSpdx."0BSD";
}
