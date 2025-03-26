{ mkDerivation, base, containers, lib, parsec, syb, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.6.1";
  sha256 = "9930f236b795796074c9f9a7d87d1803570504884f7588d332986c167f9a9305";
  revision = "1";
  editedCabalFile = "1m7cgvm511f1yrk9lxcgd751wnwf42gkp3pmvhmds6k48iy9r5ds";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec syb xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
