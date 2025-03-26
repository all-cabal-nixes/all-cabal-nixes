{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "xhtml";
  version = "3000.3.0.0";
  sha256 = "9e82daa62533fe82e855a3f4a7c0eef2cb234a4634de8f2fad2deb62a69ec8e5";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
