{ mkDerivation, base, containers, lib, parsec, xml }:
mkDerivation {
  pname = "texmath";
  version = "0.2.0.4";
  sha256 = "0dcb5b91354197c8eabca4e9a0a7b53b5ee1dd3b80ae8988c3947c23e5fed72d";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers parsec xml ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion of LaTeX math formulas to MathML";
  license = "GPL";
}
