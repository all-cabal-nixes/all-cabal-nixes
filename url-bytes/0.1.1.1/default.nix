{ mkDerivation, base, byteslice, bytesmith, bytestring, deepseq
, dormouse-uri, HUnit, lib, primitive, tasty, tasty-bench
, tasty-hunit, template-haskell, uri-bytestring, weigh
}:
mkDerivation {
  pname = "url-bytes";
  version = "0.1.1.1";
  sha256 = "b231fe53579a6e891ca2eae99965dcc7563172f3c155467091379108e85be98f";
  libraryHaskellDepends = [
    base byteslice bytesmith primitive template-haskell
  ];
  testHaskellDepends = [
    base byteslice HUnit primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring deepseq dormouse-uri primitive
    tasty-bench uri-bytestring weigh
  ];
  description = "Memory efficient url type and parser";
  license = lib.licenses.mit;
}
