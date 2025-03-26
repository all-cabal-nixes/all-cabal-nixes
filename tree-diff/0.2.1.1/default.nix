{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, bytestring-builder, containers
, criterion, deepseq, Diff, hashable, lib, parsec, parsers, pretty
, primitive, QuickCheck, scientific, semialign, strict, tagged
, tasty, tasty-golden, tasty-quickcheck, text, these, time
, trifecta, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.2.1.1";
  sha256 = "77e3aefa69b6e062340e6f47240df5b707657a4dbc76b4c8ae7df2fcf0da375c";
  revision = "2";
  editedCabalFile = "12smpqjg5ah2sr593d4glx8ib5yjj3wh1mhy6v4xy82xj27mhh11";
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
