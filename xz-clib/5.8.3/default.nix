{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.8.3";
  sha256 = "4c6b7f92b177e53cf2febd0ea671e6bee0be97f89b90107d399df9ee2ccfa0d4";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.meta.getLicenseFromSpdxId "0BSD";
}
