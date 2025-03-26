{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.1";
  sha256 = "33020782170c1c083bc59fc3bfcb72cec2db223e02d1181c07ae23b9fa7fdcd8";
  revision = "1";
  editedCabalFile = "08z3inld8w30yvfjwlipr38jfj047fs735w26hf927aw9nnwf24s";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
