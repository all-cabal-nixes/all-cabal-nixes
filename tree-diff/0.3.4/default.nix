{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, bytestring, containers, criterion, deepseq, Diff, hashable, lib
, parsec, parsers, pretty, primitive, QuickCheck, scientific
, semialign, strict, tagged, tasty, tasty-golden, tasty-quickcheck
, text, these, time, trifecta, unordered-containers, uuid-types
, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.3.4";
  sha256 = "5e9ae804207df625cf28385937a35152b12605dd4ed350c447c92db054f60e3b";
  revision = "1";
  editedCabalFile = "1nq6bx4zzp37vw7mmnab5nsc6z8x09xga4aqbfia8r6rp1zxbm10";
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
  license = lib.licenses.gpl2Plus;
}
