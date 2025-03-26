{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.2";
  sha256 = "d26fbc4e5112af9ec3ca0a4a45d0f5edc5ae6675ffd72f922acb768062db675e";
  revision = "2";
  editedCabalFile = "1kxla0fc9rgwsmz78yhdna2iwnr7kb743h3aa5riv9il8j0jc0y8";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
