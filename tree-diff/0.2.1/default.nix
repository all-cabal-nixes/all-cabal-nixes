{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, bytestring-builder, containers
, criterion, deepseq, Diff, hashable, lib, parsec, parsers, pretty
, primitive, QuickCheck, scientific, semialign, strict, tagged
, tasty, tasty-golden, tasty-quickcheck, text, these, time
, trifecta, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.2.1";
  sha256 = "575956fa1ab6e9d3b014c4e013c7cc461f27f8c3b8a8ef4f0849da733189cb2f";
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
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
