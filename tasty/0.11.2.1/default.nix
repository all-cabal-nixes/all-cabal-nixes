{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.2.1";
  sha256 = "6956dfc8acf2ab20ff9bbe75f43e65a9ebd7abf5c11c5259d7134ad3d35ce2b9";
  revision = "2";
  editedCabalFile = "1jqsrrr6s135wiwsx1lqasjc7k3iizbnpfjlqrxwrsikv7d1r1sa";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
