{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.8.1.1";
  sha256 = "b9255120da22bc099f0c111cacc83ac0bdeb5bc9cb22a7a959bf34cf5fc17f13";
  revision = "2";
  editedCabalFile = "16gaib7rmb4m8yvyhfvfcqzf85n3jn5bcpp6ccv63b2q82psy5w4";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
