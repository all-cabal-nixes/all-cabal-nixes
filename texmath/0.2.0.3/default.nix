{ mkDerivation, base, cgi, containers, json, lib, parsec, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.2.0.3";
  sha256 = "d355a298d28b9f5356926c2d2942f28ed07afa9d944cadfa47d8cdec73725b55";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec xml ];
  executableHaskellDepends = [ cgi json ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
