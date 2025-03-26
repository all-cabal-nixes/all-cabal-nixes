{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.0.4";
  sha256 = "7ca913c281385c144bbe724922b2d61d7e4869a2294ce20d71aa39dd4a8c781e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
