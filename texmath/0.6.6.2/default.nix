{ mkDerivation, base, containers, lib, pandoc-types, parsec, syb
, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.6.6.2";
  sha256 = "1a8eb66bdd03b44416fa3cde1f42b0a4e042977681aec2d54bc1dac3a35d9353";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc-types parsec syb xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
