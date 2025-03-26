{ mkDerivation, base, containers, lib, pandoc-types, parsec, syb
, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.6.6";
  sha256 = "acdadeb74208579b8f35d63abb8c9b629cd458f12dd2b81be1a63b8d37ad7155";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc-types parsec syb xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
