{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa-rc, stm, tagged, time
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11";
  sha256 = "98bc7bd0084532002f8104b234670891a7a623abc4cd27b8e458b78d34e01155";
  revision = "3";
  editedCabalFile = "08b8j4awh5c449pzr4zvmn6kprs1mz29ny2z922ajk6b480lc0sk";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa-rc stm tagged time unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
