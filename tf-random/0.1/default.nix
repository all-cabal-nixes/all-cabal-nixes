{ mkDerivation, base, lib, primitive, random, time }:
mkDerivation {
  pname = "tf-random";
  version = "0.1";
  sha256 = "49ce4e24fff6f24ea3296e7d056349200d92ae53ed61ff33de9929d4483a0a8c";
  libraryHaskellDepends = [ base primitive random time ];
  description = "High-quality splittable pseudorandom number generator";
  license = lib.licenses.bsd3;
}
