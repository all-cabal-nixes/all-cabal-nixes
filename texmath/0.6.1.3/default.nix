{ mkDerivation, base, containers, lib, parsec, syb, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.6.1.3";
  sha256 = "0570c4feae01905b64656b03aeb6d0fdb7ebbc4968fcc3774b35532e939a50b8";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec syb xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
