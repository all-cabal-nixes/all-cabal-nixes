{ mkDerivation, base, cgi, containers, json, lib, parsec, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.1.0.3";
  sha256 = "22ead4db84ed28a63015118ad261e4b6b64a23cea4ce0c465d5eded953e16031";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec xml ];
  executableHaskellDepends = [ cgi json ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
