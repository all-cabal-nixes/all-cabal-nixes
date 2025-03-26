{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.3.0";
  sha256 = "116b376d8bc6529ec78d879e7b18b159223ce9f2090d8337a67021b6f21186a4";
  libraryHaskellDepends = [ base random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
