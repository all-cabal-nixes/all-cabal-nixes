{ mkDerivation, base, containers, lib, parsec, syb, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.6.3";
  sha256 = "ffda8a0993d4120ae1d991b59a5b1966ae6c3466dab93c004561c84cee505faa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec syb xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
