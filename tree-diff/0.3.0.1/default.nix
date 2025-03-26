{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, bytestring-builder, containers
, criterion, deepseq, Diff, hashable, lib, parsec, parsers, pretty
, primitive, QuickCheck, scientific, semialign, strict, tagged
, tasty, tasty-golden, tasty-quickcheck, text, these, time
, trifecta, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.3.0.1";
  sha256 = "40e67c9f7f21850f17ecc96ef983d833284626bbe3f43f2e8a0877ace9d472ae";
  revision = "5";
  editedCabalFile = "167hw7jsvajj68g9inqrjkh6wj50yvvy2i6g97is31i6fhqifg09";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat bytestring
    bytestring-builder containers deepseq hashable parsec parsers
    pretty primitive QuickCheck scientific semialign strict tagged text
    these time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base base-compat parsec primitive
    QuickCheck tagged tasty tasty-golden tasty-quickcheck trifecta
    unordered-containers
  ];
  benchmarkHaskellDepends = [ base criterion deepseq Diff ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.licenses.gpl2Plus;
}
