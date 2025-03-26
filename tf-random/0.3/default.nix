{ mkDerivation, base, lib, primitive, random, time }:
mkDerivation {
  pname = "tf-random";
  version = "0.3";
  sha256 = "7248ab793b41218797dced8749a67336130bc39a8cfe03d1040c83031412ad40";
  libraryHaskellDepends = [ base primitive random time ];
  description = "High-quality splittable pseudorandom number generator";
  license = lib.licenses.bsd3;
}
