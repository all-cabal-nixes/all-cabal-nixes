{ mkDerivation, base, containers, lib, mtl, vector }:
mkDerivation {
  pname = "text-register-machine";
  version = "0.1.0";
  sha256 = "f7875b24358a81b7d2b9ea3d75f3c4b62c8f5426262b43202a8e118bfa7a5e4f";
  libraryHaskellDepends = [ base containers mtl vector ];
  homepage = "https://github.com/acfoltzer/text-register-machine";
  description = "A Haskell implementation of the 1# Text Register Machine";
  license = lib.licenses.bsd3;
}
