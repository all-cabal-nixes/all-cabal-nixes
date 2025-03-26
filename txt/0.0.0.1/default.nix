{ mkDerivation, base, bytestring, deepseq, lib, smallcheck, tasty
, tasty-smallcheck, utf8-string
}:
mkDerivation {
  pname = "txt";
  version = "0.0.0.1";
  sha256 = "ec61f750c5ff344e1374c9c7e2d10da7a02d54a721fcfa73c77534efb2e7d899";
  libraryHaskellDepends = [ base bytestring deepseq utf8-string ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Text";
  license = lib.licenses.bsd3;
}
