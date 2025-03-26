{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, process-extras, tagged, tasty, tasty-hunit, temporary-rc, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.0";
  sha256 = "fdbd899cb5d650aa7a80c3c6729ad18f3d992bb75007143543cc85479e4b7bad";
  revision = "1";
  editedCabalFile = "0hy35a9zpqz7ymws83l4w1n0mhyz8an78fxchbmsva9jscnpdmxd";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process process-extras tagged tasty
    temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
