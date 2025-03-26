{ mkDerivation, aeson, ansi-terminal, ansi-wl-pprint, base
, base-compat, bytestring, containers, generics-sop, hashable, lib
, MemoTrie, parsec, parsers, pretty, QuickCheck, scientific, tagged
, tasty, tasty-golden, tasty-quickcheck, text, time, trifecta
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "tree-diff";
  version = "0.0.2.1";
  sha256 = "d58fecc52b7b6a06a27b02f368538d6f7930232aac4b64e8308c91f5e994e743";
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
