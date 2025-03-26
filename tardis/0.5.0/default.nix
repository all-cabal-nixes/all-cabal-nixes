{ mkDerivation, base, lib, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.5.0";
  sha256 = "f6006b60fe316820b61eb037e580f8a935d45401b1ade77b4017f4899b877fb2";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
