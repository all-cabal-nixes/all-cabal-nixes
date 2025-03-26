{ mkDerivation, base, bytestring, cryptonite, doctest, lib, memory
, mtl, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, transformers
}:
mkDerivation {
  pname = "triplesec";
  version = "0.1.2.0";
  sha256 = "86b8749e708fd288a874d23ebeb9ff5e3a584ada13bc22c3a9b596418bd57063";
  revision = "1";
  editedCabalFile = "096ahldczaiz817a97pkjp1f2xrliz98gi2h4p2qim96vf4jxgdq";
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
