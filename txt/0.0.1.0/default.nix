{ mkDerivation, base, bytestring, deepseq, lib, smallcheck, tasty
, tasty-smallcheck, utf8-string, util
}:
mkDerivation {
  pname = "txt";
  version = "0.0.1.0";
  sha256 = "86af6b8143bd1dfcb5d2e772842c51cb52f77f7612d8425a8d67913b53995cef";
  libraryHaskellDepends = [
    base bytestring deepseq utf8-string util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Text";
  license = lib.licenses.bsd3;
}
