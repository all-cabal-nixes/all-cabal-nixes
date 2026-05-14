{ mkDerivation, aeson, ansi-terminal, base, bytestring, containers
, criterion, deepseq, Diff, hashable, lib, parsec, parsers, pretty
, prettyprinter, prettyprinter-ansi-terminal, primitive, QuickCheck
, scientific, semialign, strict, tagged, tasty, tasty-golden
, tasty-quickcheck, text, these, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.4.1";
  sha256 = "6c385ea8ba577013756f134a0bbffb5370c3a25b046d01113e0ec963dfc7830b";
  libraryHaskellDepends = [
    aeson ansi-terminal base bytestring containers deepseq hashable
    parsec parsers pretty prettyprinter prettyprinter-ansi-terminal
    primitive QuickCheck scientific semialign strict tagged text these
    time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    base parsec prettyprinter primitive QuickCheck tasty tasty-golden
    tasty-quickcheck trifecta unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq Diff ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
