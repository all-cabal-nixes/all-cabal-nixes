{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, criterion, deepseq, Diff, hashable, lib
, parsec, parsers, pretty, primitive, QuickCheck, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-quickcheck
, text, these, time, trifecta, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.3.4.1";
  sha256 = "2ee5b7bcd119637f5eb4eb41747ad69168664d02d1bb9324787ace8e9a0a1d4e";
  revision = "1";
  editedCabalFile = "0aqxhiqzqgqf7z9pb8g21gp0zwhwprlvq8ajm3zav85d2hvf99md";
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
