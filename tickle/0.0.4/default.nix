{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.4";
  sha256 = "9261e1a6c3e3f317b6e9733a7d4e2ff2b3bad9669db4741d85e64e6fb933f587";
  revision = "1";
  editedCabalFile = "104bfd8wmj6wppjz7pkm12v0h40k3y1pwp5vr3ji4ny3cir2d79c";
  libraryHaskellDepends = [
    base bifunctors bytestring lens mtl semigroupoids semigroups
    transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/nicta/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
