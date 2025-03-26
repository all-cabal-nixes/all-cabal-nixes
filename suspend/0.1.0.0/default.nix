{ mkDerivation, base, lib, lifted-base }:
mkDerivation {
  pname = "suspend";
  version = "0.1.0.0";
  sha256 = "0d252b54373e33e21b6cbd35e2cb3a0b924c6d918e42f4cf8069c10fb87c96a8";
  libraryHaskellDepends = [ base lifted-base ];
  description = "Simple package that allows for long thread suspensions";
  license = lib.licenses.bsd3;
}
