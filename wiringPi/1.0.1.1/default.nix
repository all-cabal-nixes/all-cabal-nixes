{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wiringPi";
  version = "1.0.1.1";
  sha256 = "531d302cb8795f9f528c2f9edd6cee2dbfc9e8bd46c08a08e2f79c44990fc28a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ppelleti/hs-wiringPi";
  description = "Access GPIO pins on Raspberry Pi via wiringPi library";
  license = lib.licenses.bsd3;
}
