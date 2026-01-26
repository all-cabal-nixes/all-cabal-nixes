{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, criterion, deepseq, Diff, hashable, lib
, parsec, parsers, pretty, primitive, QuickCheck, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-quickcheck
, text, these, time, trifecta, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.3.2";
  sha256 = "1b0598584f367a8a3507ba6f252cb8e9390d0063dac466bcba6952c05d72f418";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    deepseq hashable parsec parsers pretty primitive QuickCheck
    scientific semialign strict tagged text these time
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base parsec primitive QuickCheck
    tagged tasty tasty-golden tasty-quickcheck trifecta
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq Diff ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
