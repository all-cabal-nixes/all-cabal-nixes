{ mkDerivation, base, bytestring, deepseq, lib, smallcheck, tasty
, tasty-smallcheck, utf8-string, util
}:
mkDerivation {
  pname = "txt";
  version = "0.0.2.0";
  sha256 = "1b8612a6ff46067c077aca771b989773a13dbc7371633558eaf6090fac4db1cf";
  libraryHaskellDepends = [
    base bytestring deepseq utf8-string util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Text";
  license = lib.licenses.bsd3;
}
