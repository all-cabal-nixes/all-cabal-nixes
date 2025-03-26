{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, stm, tagged, tasty, tasty-hunit
, temporary-rc, text
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.0.2.2";
  sha256 = "274deb551bcc6c90587ca20dfe6a42dc3ee2d6f0a5896a0dc8b21e52a2288a5e";
  revision = "2";
  editedCabalFile = "1ln13vf4nwsrqv5ll8vc0jhnj74h1ac7cgdd7vi355axbfbysqyv";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras stm tagged
    tasty temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
