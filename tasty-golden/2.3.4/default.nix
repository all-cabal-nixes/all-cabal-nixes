{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary, text, unix-compat
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.3.4";
  sha256 = "f6f2bd6cd8ef1ca5b47ed08fb4a9cda4484e7fac0c30830f67a177f7f05653db";
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
