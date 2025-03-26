{ mkDerivation, base, lib, primitive, random, time }:
mkDerivation {
  pname = "tf-random";
  version = "0.4";
  sha256 = "4730fa02c5a7f2a0a1a5ec3d6ce5bdfa84009a9f98b13454b2fa72fd5332277a";
  libraryHaskellDepends = [ base primitive random time ];
  description = "High-quality splittable pseudorandom number generator";
  license = lib.licenses.bsd3;
}
