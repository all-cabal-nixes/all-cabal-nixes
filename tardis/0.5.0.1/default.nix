{ mkDerivation, base, lib, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.5.0.1";
  sha256 = "da1148bcf63721bbc8167568971dfb40340c0bf7a1fe92483297741df5f491f7";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
