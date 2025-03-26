{ mkDerivation, base, cmdargs, lib, unix }:
mkDerivation {
  pname = "xml-prettify";
  version = "0.1.0.1";
  sha256 = "c081faf3ba09248b11a8abd5acdc00230d08b410e9563211a48d020863af72a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base cmdargs unix ];
  homepage = "http://github.com/rosenbergdm/xml-prettify";
  description = "Pretty print XML";
  license = lib.licenses.bsd3;
  mainProgram = "xml-prettify";
}
