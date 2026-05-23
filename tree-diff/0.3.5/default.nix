{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, criterion, deepseq, Diff, hashable, lib
, parsec, parsers, pretty, primitive, QuickCheck, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-quickcheck
, text, these, time, trifecta, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.3.5";
  sha256 = "0cb455bcbde04d07632fe9e864f110e3aa82c9d46f8121b6a2f2cfebdc1f7f14";
  revision = "1";
  editedCabalFile = "1rpda3prcai41qsj8i3j4rbf6kmnj40qdy59f9ns3lfkc5k2xhsg";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base bytestring containers
    deepseq hashable parsec parsers pretty primitive QuickCheck
    scientific semialign strict tagged text these time
    unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base parsec primitive QuickCheck tasty tasty-golden
    tasty-quickcheck trifecta unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq Diff ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.meta.getLicenseFromSpdxId "GPL-2.0-or-later";
}
