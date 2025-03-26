{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, containers, generics-sop, hashable, lib
, MemoTrie, parsec, parsers, pretty, QuickCheck, scientific, tagged
, tasty, tasty-golden, tasty-quickcheck, text, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.0.1";
  sha256 = "bfe23e4c17c0cdbffa9f159b7adaaeb20e48575b3b5bda591c5e025118213b11";
  revision = "6";
  editedCabalFile = "1wyhygrpqphxzzwlrk6nl4h5xbyx6zi0y34i1nxvsy726fl5idai";
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat bytestring
    containers generics-sop hashable MemoTrie parsec parsers pretty
    QuickCheck scientific tagged text time unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base base-compat parsec QuickCheck
    tasty tasty-golden tasty-quickcheck trifecta
  ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.licenses.bsd3;
}
