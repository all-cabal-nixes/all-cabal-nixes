{ mkDerivation, base, lib, wiringPi }:
mkDerivation {
  pname = "wiringPi";
  version = "0.1.0.0";
  sha256 = "b38a690d3c0e05c892a04f212dcf729f784fb6f05e4ecff2933cd969da04b23f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ wiringPi ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/ppelleti/hs-wiringPi";
  description = "Access GPIO pins on Raspberry Pi via wiringPi library";
  license = lib.licenses.bsd3;
}
