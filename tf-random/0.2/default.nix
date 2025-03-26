{ mkDerivation, base, lib, primitive, random, time }:
mkDerivation {
  pname = "tf-random";
  version = "0.2";
  sha256 = "5cd67f73fd5407cecefe6b83165b4870a990c5526cfa860bf0b94cc665cc7b34";
  libraryHaskellDepends = [ base primitive random time ];
  description = "High-quality splittable pseudorandom number generator";
  license = lib.licenses.bsd3;
}
