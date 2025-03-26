{ mkDerivation, ansi-terminal, async, base, bytestring, containers
, deepseq, directory, filepath, lib, mtl, optparse-applicative
, process, process-extras, stm, tagged, tasty, tasty-hunit
, temporary-rc, text, transformers
}:
mkDerivation {
  pname = "tasty-silver";
  version = "3.1";
  sha256 = "2304fb1f106f45c1da67328a1e7453359e5a6182ee342a4d9451d491ae69627d";
  revision = "2";
  editedCabalFile = "0zqi54kjcg2pk2m7q37h4faav8z9v2am0l6p1sqp6qzmff2cmrl5";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring containers deepseq directory
    filepath mtl optparse-applicative process process-extras stm tagged
    tasty temporary-rc text
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
    transformers
  ];
  homepage = "https://github.com/phile314/tasty-silver";
  description = "Golden tests support for tasty. Fork of tasty-golden.";
  license = lib.licenses.mit;
}
