{ mkDerivation, base, lib, monads-tf, safe, uniform-strings }:
mkDerivation {
  pname = "uniform-error";
  version = "0.1.0";
  sha256 = "bd5e244093f1c8411d0430c8a8003d8f7c575eb855a4c661dadb23006de6e8aa";
  libraryHaskellDepends = [ base monads-tf safe uniform-strings ];
  description = "Handling errors in the uniform framework";
  license = lib.licenses.gpl2Only;
}
