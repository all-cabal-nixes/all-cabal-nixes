{ mkDerivation, base, containers, contravariant, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.0.2.1";
  sha256 = "f144c8b99b0e1d8368e834c02b30f157102a7d96c8338651320a7277637d8e46";
  revision = "1";
  editedCabalFile = "0mfqa6dyk7ymzdzilpl9pi413fklczny8lr384pfaz810aw9hm3c";
  libraryHaskellDepends = [
    base containers contravariant mtl transformers transformers-compat
  ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://github.com/lambdageek/unbound-generics";
  description = "Reimplementation of Unbound using GHC Generics";
  license = lib.licenses.bsd3;
}
