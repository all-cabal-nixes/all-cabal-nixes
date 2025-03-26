{ mkDerivation, base, lib, parsec, safe, utf8-string }:
mkDerivation {
  pname = "uri";
  version = "0.1";
  sha256 = "ab33bd911213569b836cca2dde7bfdf43affce1571ff2f1d3054caa7c05657f5";
  libraryHaskellDepends = [ base parsec safe utf8-string ];
  homepage = "http://gitorious.org/uri";
  description = "Library for working with URIs";
  license = lib.licenses.bsd3;
}
