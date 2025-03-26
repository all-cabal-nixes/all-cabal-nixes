{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.0.1";
  sha256 = "a2b2529b55b2ae053b4f6e81362f28f8883c444232365fa3b578ef076f5ba1c5";
  libraryHaskellDepends = [ base ];
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
