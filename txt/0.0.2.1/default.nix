{ mkDerivation, base, bytestring, deepseq, lib, smallcheck, tasty
, tasty-smallcheck, utf8-string, util
}:
mkDerivation {
  pname = "txt";
  version = "0.0.2.1";
  sha256 = "05523fe6cec09ed545a770f058a2b4e62059701179771f72bdcc4f4db179b631";
  libraryHaskellDepends = [
    base bytestring deepseq utf8-string util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Text";
  license = lib.licenses.bsd3;
}
