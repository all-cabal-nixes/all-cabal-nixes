{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "tardis";
  version = "0.2.0.0";
  sha256 = "856ad76cb169fa6f00439c35db5f6f7a0a6f7141d3d194a7cf618f01e16bf69e";
  revision = "1";
  editedCabalFile = "0pbm5qcbwfhdf1l2l5655zvp3nbfp1bwczbsk3l0vf1jza5grkw8";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/DanBurton/tardis";
  description = "Bidirectional state monad transformer";
  license = lib.licenses.bsd3;
}
