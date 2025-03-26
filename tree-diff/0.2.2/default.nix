{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, bytestring-builder, containers
, criterion, deepseq, Diff, hashable, lib, parsec, parsers, pretty
, primitive, QuickCheck, scientific, semialign, strict, tagged
, tasty, tasty-golden, tasty-quickcheck, text, these, time
, trifecta, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.2.2";
  sha256 = "008390239dd942095b487b4a59e54faf18d51db5a4462177f301b763c0d5743c";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat bytestring
    bytestring-builder containers deepseq hashable parsec parsers
    pretty primitive QuickCheck scientific semialign strict tagged text
    these time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base base-compat parsec primitive
    QuickCheck tagged tasty tasty-golden tasty-quickcheck trifecta
  ];
  benchmarkHaskellDepends = [ base criterion deepseq Diff ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.licenses.gpl2Plus;
}
