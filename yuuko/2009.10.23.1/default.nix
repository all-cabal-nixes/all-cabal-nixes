{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "yuuko";
  version = "2009.10.23.1";
  sha256 = "e9304c4e22721961b25f0e52fab4553c1c4182bb94de85c4baf312337ce2afef";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hxt ];
  homepage = "http://github.com/nfjinjing/yuuko";
  description = "A transcendental HTML parser gently wrapping the HXT library";
  license = lib.licenses.bsd3;
}
