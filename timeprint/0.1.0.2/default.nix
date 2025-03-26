{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "timeprint";
  version = "0.1.0.2";
  sha256 = "658bcd6f419aa5d1fd359d3407492c1c55ed00aec366574eba8b29176083249f";
  libraryHaskellDepends = [ base time ];
  description = "Prints timestamps after each line evaluated";
  license = lib.licenses.bsd3;
}
