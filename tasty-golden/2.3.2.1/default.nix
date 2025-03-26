{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.2.1";
  sha256 = "17eaf280fd763e898b8971e9cee5a899f60c94a603b34ed902f66bf1a5cdb89c";
  revision = "1";
  editedCabalFile = "0jjma01ypvgvf851la5m2rlavi588ihjl4n9lmdmx1khlz8q8jz1";
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
