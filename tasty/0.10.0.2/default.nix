{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.0.2";
  sha256 = "9810553368954a37d8827d78f695aad97228eb642318e98357b7b20673ab5434";
  revision = "4";
  editedCabalFile = "0h7qxy9m19ix6dqc592ljqz7x9llkkgjrp2x7rq4gsvn249cvmp6";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
