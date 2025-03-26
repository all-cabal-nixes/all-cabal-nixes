{ mkDerivation, base, bytebuild, byteslice, bytesmith, HUnit, lib
, natural-arithmetic, primitive, tasty, tasty-hunit, wide-word
}:
mkDerivation {
  pname = "uuid-bytes";
  version = "0.1.2.0";
  sha256 = "b98825fec10fb85eec75833019458ef4713c52175644adf6baef029080ec4e23";
  libraryHaskellDepends = [
    base bytebuild byteslice bytesmith natural-arithmetic primitive
    wide-word
  ];
  testHaskellDepends = [
    base byteslice HUnit natural-arithmetic primitive tasty tasty-hunit
    wide-word
  ];
  description = "UUID parsing using byteverse packages";
  license = lib.licenses.mit;
}
