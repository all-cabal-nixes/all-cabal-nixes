{ mkDerivation, base, lib }:
mkDerivation {
  pname = "validity";
  version = "0.3.1.1";
  sha256 = "c5ba39b30af35e275467bf016d9df71f3368abaaeb0d47c0cbbdbf78de627b0c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity typeclass";
  license = lib.licenses.mit;
}
