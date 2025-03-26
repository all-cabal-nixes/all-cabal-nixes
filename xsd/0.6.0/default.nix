{ mkDerivation, base, lens, lib, parsec, parsers, text, time }:
mkDerivation {
  pname = "xsd";
  version = "0.6.0";
  sha256 = "562d99b05feda70e590521d8cefc1c5f6f752863a88d1af56ccda87ec01e1ac8";
  libraryHaskellDepends = [ base lens parsec parsers text time ];
  homepage = "https://gitlab.com/tonymorris/xsd";
  description = "XML Schema data structures";
  license = lib.licenses.bsd3;
}
