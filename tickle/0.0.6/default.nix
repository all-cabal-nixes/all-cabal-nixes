{ mkDerivation, base, bifunctors, bytestring, directory, doctest
, filepath, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers, validation
}:
mkDerivation {
  pname = "tickle";
  version = "0.0.6";
  sha256 = "a5701be4825537d2426f1d84366847b50876087319bdf8df96028b8f874ebba7";
  revision = "1";
  editedCabalFile = "1j0npns8ilxq84087gfdg1isncjssp9q0ijgrpg849cip8h0y5y1";
  libraryHaskellDepends = [
    base bifunctors bytestring filepath lens mtl semigroupoids
    semigroups transformers validation
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/tickle";
  description = "A port of @Data.Binary@";
  license = lib.licenses.bsd3;
}
