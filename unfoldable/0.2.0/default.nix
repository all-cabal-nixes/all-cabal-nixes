{ mkDerivation, base, lib, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.2.0";
  sha256 = "20bf1e00d126f13af9398d77b5be90f50ff78bdea1fe3617a9f952de3eaaec0e";
  libraryHaskellDepends = [ base random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded from a seed value";
  license = lib.licenses.bsd3;
}
