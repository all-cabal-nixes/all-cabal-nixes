{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.1";
  sha256 = "f292a57dc63afdd5607cca82bcc5ad606c5e1c59bb6fabc7fe48a26d816dcbf1";
  revision = "1";
  editedCabalFile = "0q1qa4s89arrakxbk9s2xxvfpiq072lhdv7pgig9y4jj4cil1v7c";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
