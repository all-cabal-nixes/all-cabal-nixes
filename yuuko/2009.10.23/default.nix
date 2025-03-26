{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "yuuko";
  version = "2009.10.23";
  sha256 = "9411c7e608d0a3a67e75425a70018b242cc0952b132ef4534236448b01792e43";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://github.com/nfjinjing/yuuko";
  description = "A transcendental HTML parser gently wrapping the HXT library";
  license = lib.licenses.bsd3;
}
