{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.8.1.2";
  sha256 = "1a1555d0c21f4efcddb4c0cd1a39263174c7bab5fa1275bda31b89ce52b5fd1e";
  revision = "2";
  editedCabalFile = "05n2w5hw1v6xlyl0vyfpy41p307d1q11aa1989dk8zx480l0ripa";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
