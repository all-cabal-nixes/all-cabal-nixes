{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.3.0.0";
  sha256 = "6622b9fd61a61a38998da4533ded7ee71b9b389f5d020f0c54619387cb42c895";
  revision = "1";
  editedCabalFile = "1b40anfzzrqkhjik7mcnfxfbi46fpg49a17cc74qmnxc3mz87qjv";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
