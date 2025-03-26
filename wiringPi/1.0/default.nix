{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wiringPi";
  version = "1.0";
  sha256 = "78449f9f48bab82bf8e268e0b858171e7539d7b9a61dd92c75a9ea7c1a7523d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ppelleti/hs-wiringPi";
  description = "Access GPIO pins on Raspberry Pi via wiringPi library";
  license = lib.licenses.bsd3;
}
