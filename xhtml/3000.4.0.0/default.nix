{ mkDerivation, base, bytestring, containers, lib, text }:
mkDerivation {
  pname = "xhtml";
  version = "3000.4.0.0";
  sha256 = "e6ad7d9c172f811a182ca63ac329e0df676fccdd55447850815e3c7ac56854e1";
  libraryHaskellDepends = [ base bytestring containers text ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
