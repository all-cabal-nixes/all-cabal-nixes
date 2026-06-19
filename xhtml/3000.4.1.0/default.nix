{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "xhtml";
  version = "3000.4.1.0";
  sha256 = "7527e4722567d1860702650a52ede58b79ba61e3818a53bee6ce7c389446e76e";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
