{ mkDerivation, lib }:
mkDerivation {
  pname = "xz-clib";
  version = "5.8.0.1";
  sha256 = "f43ac4d5150ffaa99a2b4cb568ed295ea5a9daa2cf86cb99e76a46f9a6a38737";
  doHaddock = false;
  homepage = "https://github.com/hasufell/lzma-static";
  description = "LZMA/XZ clibs";
  license = lib.licenses.bsd0;
}
