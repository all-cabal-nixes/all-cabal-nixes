{ mkDerivation, ansi-terminal, async, base, clock, containers
, deepseq, lib, mtl, optparse-applicative, regex-tdfa, stm, tagged
, unbounded-delays
}:
mkDerivation {
  pname = "tasty";
  version = "0.11.2.3";
  sha256 = "610a91a250e7355c0e590dc7e516acb68babebd5a9349302b36770abc7445167";
  revision = "2";
  editedCabalFile = "0y0ddly3xnzfmsk444z8vmrhirrbqf1ssbibz8haqxcnfm898b65";
  libraryHaskellDepends = [
    ansi-terminal async base clock containers deepseq mtl
    optparse-applicative regex-tdfa stm tagged unbounded-delays
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "Modern and extensible testing framework";
  license = lib.licenses.mit;
}
