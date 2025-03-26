{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.0.5";
  sha256 = "3bc167dfc82a4712856faaf25ad6c5c4d3507777b633ddc4ba17337b414818bf";
  revision = "1";
  editedCabalFile = "021ijcgd5nck4fwhhrbrkrxqp1ld3qiwfi2863zl2240r2pjinwc";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
