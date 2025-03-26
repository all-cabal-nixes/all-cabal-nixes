{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.0.4";
  sha256 = "b97074a402ca0b6f2ea30b72553c3ba57c5a9eb9fbf8a271cc6fba8a8f291109";
  revision = "4";
  editedCabalFile = "0ba072g006x7mczg5p7iclkbm245m48c2i9xv10341k353a4c5kh";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
