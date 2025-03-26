{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, process-extras, tagged, tasty, tasty-hunit, temporary-rc, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.0.1.0";
  sha256 = "3fe0f033f552785fb7ded2f89179c39a1afa3c19643db80e0572a6730f8a0aa2";
  revision = "1";
  editedCabalFile = "1845n2dq3wz8fpl7vxvg27ybpf6c2gh92bpf3qwq70w2k1gqgc3w";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process process-extras tagged tasty
    temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
