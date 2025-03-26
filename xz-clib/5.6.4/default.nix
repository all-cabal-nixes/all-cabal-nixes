{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.6.4";
  sha256 = "c7da2b744f9a5de94be0097b460f672f3b43a6fbdeb6dc8bd2adc73bc5284d0b";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.licenses.bsd0;
}
