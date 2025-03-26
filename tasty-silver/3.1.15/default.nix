{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, regex-tdfa, semigroups, stm, tagged
, tasty, tasty-hunit, temporary, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1.15";
  sha256 = "1ffd18e2002a3a3e79ff5c01102ed61d031ee9323a685f6a5f66c9820b57311e";
  revision = "2";
  editedCabalFile = "19vqb99p465fv325z16nf9lx5rhyhdji7xmg5k0202mv4dxqqi3v";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras regex-tdfa
    semigroups stm tagged tasty temporary text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "A fancy test runner, including support for golden tests";
  license = lib.licenses.mit;
}
