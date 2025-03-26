{ mkDerivation, base, byteslice, bytesmith, bytestring, deepseq
, dormouse-uri, HUnit, lib, primitive, tasty, tasty-bench
, tasty-hunit, template-haskell, uri-bytestring, weigh
}:
mkDerivation {
  pname = "url-bytes";
  version = "0.1.1.0";
  sha256 = "8e22d7f8499e9f973fbdedec6f0a0392be4110597f82906808fa30976c5bdd74";
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
