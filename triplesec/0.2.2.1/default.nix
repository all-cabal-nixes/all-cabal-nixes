{ mkDerivation, base, bytestring, cryptonite, doctest, lib, memory
, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.2.2.1";
  sha256 = "3ab7ff8bc630fbdd3d479e993d67853dacfc2967a2ca46b8bb7ee9387158d971";
  revision = "1";
  editedCabalFile = "1axxq9q33jf79lv0ydwai24bgczvn4pdxw6a7sk3715js2di6xgn";
  libraryHaskellDepends = [
    base cryptonite memory mtl transformers
  ];
  testHaskellDepends = [
    base bytestring doctest memory QuickCheck tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/SamProtas/hs-triplesec";
  description = "TripleSec is a simple, triple-paranoid, symmetric encryption library";
  license = lib.licenses.bsd3;
}
