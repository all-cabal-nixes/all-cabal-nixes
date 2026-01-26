{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.8.2";
  sha256 = "e928fdeba9020841b248318da8151511ed74d6ea95a7fbce1811b18d57e32c61";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.licensesSpdx."0BSD";
}
