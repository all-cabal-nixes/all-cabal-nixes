{ mkDerivation, base, bytestring, containers, deepseq, doctest
, http-api-data, http-types, lib, mtl, pattern-trie, QuickCheck
, tasty, tasty-quickcheck, text, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "1.0.0";
  sha256 = "1c314581a3d4fb56361343f612146365dca1b8b2892e48a5b69e8efbeb21a9c2";
  libraryHaskellDepends = [
    base bytestring containers deepseq http-api-data http-types
    pattern-trie text unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring containers deepseq doctest http-types mtl
    pattern-trie QuickCheck tasty tasty-quickcheck text
    unordered-containers wai
  ];
  description = "WAI middleware for path-based request routing with captures";
  license = lib.licenses.mpl20;
}
