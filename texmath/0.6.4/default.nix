{ mkDerivation, base, containers, lib, pandoc-types, parsec, syb
, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.6.4";
  sha256 = "0eeafd7c68e734e350028f44af30a46175780d51db7f2ce9356c5c4582c61d24";
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
