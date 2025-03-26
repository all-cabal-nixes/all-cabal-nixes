{ mkDerivation, base, containers, lib, pandoc-types, parsec, syb
, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.6.6.3";
  sha256 = "82db05f65804453dcef692d2422bcff2d3b3ec9b0ea0811a4f49906599329eea";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc-types parsec syb xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
