{ mkDerivation, base, lib, mmorph, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.4.4.0";
  sha256 = "da7df696d94a3a4628f99e006e5a500cf29e6c490265cfb3102aeae6dc4c353b";
  libraryHaskellDepends = [ base mmorph mtl ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
