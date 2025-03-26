{ mkDerivation, base, containers, contravariant, lib, mtl, tasty
, tasty-hunit, transformers
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.0.1";
  sha256 = "812a64220da6a668a410946c8e30211958a22df4965c94594494df2692088f47";
  revision = "1";
  editedCabalFile = "06qy7srca3izk8f4bhvbxa1vv13mdyq5xykqv2j2njj3ihj60zv9";
  libraryHaskellDepends = [
    base containers contravariant mtl transformers
  ];
  testHaskellDepends = [ base mtl tasty tasty-hunit ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Reimplementation of Unbound using GHC Generics";
  license = lib.licenses.bsd3;
}
