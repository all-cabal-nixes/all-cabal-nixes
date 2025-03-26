{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unipatterns";
  version = "0.0.0.0";
  sha256 = "8214fc1103623026c009f8b2cee4dc366fcffbb88b3d8175bdeb119fac1a541e";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChrisPenner/unipatterns#readme";
  description = "Helpers which allow safe partial pattern matching in lambdas";
  license = lib.licenses.bsd3;
}
