{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "yuuko";
  version = "2010.1.23";
  sha256 = "512d480289569ed5b23757d0813910006d34a8a0f8d6aa1efb384d49e7642255";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://github.com/nfjinjing/yuuko";
  description = "A transcendental HTML parser gently wrapping the HXT library";
  license = lib.licenses.bsd3;
}
