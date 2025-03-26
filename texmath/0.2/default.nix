{ mkDerivation, base, cgi, containers, json, lib, parsec, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.2";
  sha256 = "7a7e561631481f1f9edfd839f51198e751a4c2b8a7daf97f825546be2d04f47a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec xml ];
  executableHaskellDepends = [ cgi json ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
