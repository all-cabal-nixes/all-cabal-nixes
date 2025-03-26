{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, containers, generics-sop, hashable, lib
, MemoTrie, parsec, parsers, pretty, QuickCheck, scientific, tagged
, tasty, tasty-golden, tasty-quickcheck, text, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.0.2";
  sha256 = "f8690bd14977f66292759f432a9f0d1b15f00b37001e7c4ea1a04c3fa38a9b7e";
  revision = "2";
  editedCabalFile = "07pz7mhzvh7iwgn2rvw29valfdm4y845zqqffxb89ywbb6gnm8x8";
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
