{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.0.2";
  sha256 = "b02bf439e0b8bb9182ace90791c00b5f02db7a96f641ee1c1db69cae03a5f658";
  revision = "1";
  editedCabalFile = "090dvkk7jdbizzl6a8y0mlhmfa81gjq0sjknm09bslhj84yb9023";
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
