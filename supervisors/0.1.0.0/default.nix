{ mkDerivation, async, base, containers, hspec, lib, stm, unliftio
}:
mkDerivation {
  pname = "supervisors";
  version = "0.1.0.0";
  sha256 = "320c78f2c9bb457d04d2d23e9050bdf55b110ceec758bf8afde233082e55b9eb";
  revision = "2";
  editedCabalFile = "08qz4qbfrj7hpk3pgyjy3r149dz48jpxajyjs10fgiz16xg11zyl";
  libraryHaskellDepends = [ async base containers stm unliftio ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/zenhack/haskell-supervisors";
  description = "Monitor groups of threads with non-hierarchical lifetimes";
  license = lib.licenses.mit;
}
