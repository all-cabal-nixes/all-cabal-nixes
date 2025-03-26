{ mkDerivation, base, containers, lib, parsec, syb, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.6.0.1";
  sha256 = "587966be2196ec4bd14e5a500b1288899305da3d1b3c692f4e92cdf306526960";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec syb xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
