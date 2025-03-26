{ mkDerivation, base, byteslice, bytesmith, bytestring, deepseq
, gauge, HUnit, lib, primitive, tasty, tasty-hunit
, template-haskell, uri-bytestring, weigh
}:
mkDerivation {
  pname = "url-bytes";
  version = "0.1.0.0";
  sha256 = "116fb80713a919f6a5980a9c05fb5b1665defc27b9d9b6f7782c8a1a7eb57d59";
  libraryHaskellDepends = [
    base byteslice bytesmith primitive template-haskell
  ];
  testHaskellDepends = [
    base byteslice HUnit primitive tasty tasty-hunit
  ];
  benchmarkHaskellDepends = [
    base byteslice bytestring deepseq gauge primitive uri-bytestring
    weigh
  ];
  description = "Memory efficient url type and parser";
  license = lib.licenses.mit;
}
