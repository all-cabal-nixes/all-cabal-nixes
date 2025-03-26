{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.0.0";
  sha256 = "29b80eb10e9a5f514f0d49bca72f0b2ba12e8f87ec1734bbc14037af8ff5e742";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
