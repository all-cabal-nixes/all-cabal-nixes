{ mkDerivation, ansi-terminal, async, base, containers, deepseq
, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.8.0.2";
  sha256 = "85ff8294a1dd0741434ee8e583de8975df58b0d5a87484d2d108afd302c3c076";
  revision = "2";
  editedCabalFile = "1wq9023z8vacaspnl0fm0qg7fbpdbl95dh4sd0p5vv05hhd89c8l";
  libraryHaskellDepends = [
    ansi-terminal async base containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
