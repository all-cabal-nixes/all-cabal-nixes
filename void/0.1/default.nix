{ mkDerivation, base, lib }:
mkDerivation {
  pname = "void";
  version = "0.1";
  sha256 = "d55ee33bd48e41aa203d23baa28ee60ead8a23edb7d4aa745c863baf0ad00f06";
  revision = "1";
  editedCabalFile = "10g83hpyglkc11rlg2f58ny3fsvwjpm71s4vmwhir76yksl5dqaw";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
