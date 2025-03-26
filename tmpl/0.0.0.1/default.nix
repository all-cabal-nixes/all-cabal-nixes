{ mkDerivation, base, bytestring, directory, lib, template, text }:
mkDerivation {
  pname = "tmpl";
  version = "0.0.0.1";
  sha256 = "6f6769f470570ea3fc8c2b7fa8c30fcfe148d084a9890596100755158a233880";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory template text
  ];
  homepage = "https://www.github.com/michelk/tmpl";
  description = "simple executable for templating";
  license = lib.licenses.gpl3Only;
  mainProgram = "tmpl";
}
