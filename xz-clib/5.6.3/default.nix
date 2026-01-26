{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.6.3";
  sha256 = "dbf5367b3ca260464562c2d36b8a65ea3ec5df6175adf2b7a708032ff318eb1e";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.licensesSpdx."0BSD";
}
