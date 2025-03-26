{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, containers, generics-sop, hashable, lib
, MemoTrie, parsec, parsers, pretty, QuickCheck, scientific, tagged
, tasty, tasty-golden, tasty-quickcheck, text, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.0.0.1";
  sha256 = "3b24cbea3009418f9ee91e7e11694b2a9e49773b66efa8aa4f58c8e96b84a64e";
  revision = "1";
  editedCabalFile = "1vvqpxccmpw7nrrhkcmhcwv3y7cirm4wzw8r3my025x3icwkcf57";
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
