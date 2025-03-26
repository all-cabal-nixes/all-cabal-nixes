{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timeprint";
  version = "0.1.0.1";
  sha256 = "3ebd2fc62558afea3a63d9946d1ba1cb9e711a96168432a3014930fbf469d6d3";
  libraryHaskellDepends = [ base time ];
  description = "Prints timestamps after each line evaluated";
  license = lib.licenses.bsd3;
}
