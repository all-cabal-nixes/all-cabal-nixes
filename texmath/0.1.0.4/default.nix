{ mkDerivation, base, cgi, containers, json, lib, parsec, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.1.0.4";
  sha256 = "4adc1850947d59826857742ab42938848e17f364457124b19a34c69dbeddaf99";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec xml ];
  executableHaskellDepends = [ cgi json ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
