{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, criterion, deepseq, Diff, hashable, lib
, parsec, parsers, pretty, primitive, QuickCheck, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-quickcheck
, text, these, time, trifecta, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.3.3";
  sha256 = "7e44f45245c36ed075de7e624d2e19d0a6d3a7e7c466d0487435df7e21e7acf2";
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
