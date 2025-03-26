{ mkDerivation, base, containers, lib, parsec, syb, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.5.0.4";
  sha256 = "85175e6a4f2ac2d5e681e616b50005119679443b04fba8d082e35c107afc2772";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec syb xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
