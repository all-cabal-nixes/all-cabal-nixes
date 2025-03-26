{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.8";
  sha256 = "8f3a0b5194200405679d46681942cdbed65c149d7dc529eb1eb8855c08ad288b";
  revision = "2";
  editedCabalFile = "176qg1bnin4f6y1qbgbzqq1fgc9b91c9fq0cj6cj7rb59cjhpy0p";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
