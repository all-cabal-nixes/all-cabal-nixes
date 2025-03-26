{ mkDerivation, base, bytestring, deepseq, lib, smallcheck, tasty
, tasty-smallcheck, utf8-string, util
}:
mkDerivation {
  pname = "txt";
  version = "0.0.3.0";
  sha256 = "beb021692ee5e1c02da29e77bbcfd653486cdcb2b7a913b3736c6af6af33213a";
  revision = "2";
  editedCabalFile = "1h4djzkdm2y0i20rzm3y7511wwgpd392wsghal10031m9cqx81sh";
  libraryHaskellDepends = [
    base bytestring deepseq utf8-string util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Text";
  license = lib.licenses.bsd3;
}
