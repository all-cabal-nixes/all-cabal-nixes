{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.10.0.1";
  sha256 = "31805c0e2b977df6d5c24091246397a413e11ddfc7cf12c1c1382005dd195409";
  revision = "4";
  editedCabalFile = "166z9b7ixh0c3sjz2pnp8qyfwwqkxk38a3ibzg4jcsq8aa7ahfm0";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
