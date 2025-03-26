{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.1";
  sha256 = "ab9f83401ba8b99d05bc85e2447e32416da593684daae14647777db8bb5eabdc";
  revision = "2";
  editedCabalFile = "138d1ndb8il3pyqw8irxxyc8h022kcih11h82ja5jrhihf48bpry";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
