{ mkDerivation, base, containers, lib, pandoc-types, parsec, syb
, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.6.5";
  sha256 = "a57c1803cc834cdf62436e99b4f650834f537a7d95649c7481649b39ab028781";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers pandoc-types parsec syb xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML or OMML";
  license = "GPL";
}
