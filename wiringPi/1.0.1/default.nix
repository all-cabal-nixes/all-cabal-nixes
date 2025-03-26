{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wiringPi";
  version = "1.0.1";
  sha256 = "b3acd5319bccde3142fba1a84b805099516f4b20643393520976570e618b9ac4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ppelleti/hs-wiringPi";
  description = "Access GPIO pins on Raspberry Pi via wiringPi library";
  license = lib.licenses.bsd3;
}
