{ mkDerivation, base, lib, parsec, safe, utf8-string }:
mkDerivation {
  pname = "uri";
  version = "0.1.6.2";
  sha256 = "7a4030532dece7990f4940abbed086b6e2ab7b05361a5d11bfa793ca15d25538";
  libraryHaskellDepends = [ base parsec safe utf8-string ];
  homepage = "http://gitorious.org/uri";
  description = "Library for working with URIs";
  license = lib.licenses.bsd3;
}
