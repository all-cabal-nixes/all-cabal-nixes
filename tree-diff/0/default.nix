{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, Cabal, cabal-doctest, containers
, doctest, generics-sop, hashable, lib, MemoTrie, parsec, parsers
, pretty, QuickCheck, scientific, tagged, tasty, tasty-golden
, tasty-quickcheck, template-haskell, text, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0";
  sha256 = "c7367e1e3ea0844c55ab8b1dc9ce938d8ed9d105d8525f7e567fae9c03b63cf6";
  revision = "1";
  editedCabalFile = "0gclbdb5pa2f7fzkqyqdhdq57v55w6w0nx9khn9piih1zw6qlnqh";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson ansi-terminal ansi-wl-pprint base base-compat bytestring
    containers generics-sop hashable MemoTrie parsec parsers pretty
    QuickCheck scientific tagged text time unordered-containers
    uuid-types vector
  ];
  testHaskellDepends = [
    ansi-terminal ansi-wl-pprint base base-compat doctest parsec
    QuickCheck tasty tasty-golden tasty-quickcheck template-haskell
    trifecta
  ];
  homepage = "https://github.com/phadej/tree-diff";
  description = "Diffing of (expression) trees";
  license = lib.licenses.bsd3;
}
