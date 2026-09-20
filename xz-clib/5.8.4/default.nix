{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.8.4";
  sha256 = "3bfbf8b5f1addcc907a8bf6e691c76962bbdc240b1c246b2b02f8d022e676dea";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.meta.getLicenseFromSpdxId "0BSD";
}
