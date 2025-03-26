{ mkDerivation, base, containers, contravariant, lib, mtl
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, transformers
, transformers-compat
}:
mkDerivation {
  pname = "unbound-generics";
  version = "0.1";
  sha256 = "1848839b8283b5fbb070e4a9a886b5556ecb43d8b8b8b4c38a7dda5b67e5d481";
  revision = "1";
  editedCabalFile = "09ni0p9q1khn8146gf8lg73z2ljyazbz5i7svfb7kw225s2rqgfn";
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
