{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.0.1";
  sha256 = "5146fc0121435d64ecb75c73ac71aad46a1159a1d169eeecd91adefc607754a6";
  revision = "1";
  editedCabalFile = "0xfsz9v29bk9apgslxjy408xgy54xzb6hy7xdcwyc3nb1kk60ba7";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary-rc
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
