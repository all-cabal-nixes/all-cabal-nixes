{ mkDerivation, base, cgi, containers, json, lib, parsec, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.1.0.1";
  sha256 = "f8b9ded799fde9569f056726c399040299af797964d767e30a43526e89960783";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec xml ];
  executableHaskellDepends = [ cgi json ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
