{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, text, unix-compat
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.3.3";
  sha256 = "4440836ca08dbe9e158a269e3c425bdbe9dcacae77668ba3ec0d76678ef816c0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary text
    unix-compat
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
