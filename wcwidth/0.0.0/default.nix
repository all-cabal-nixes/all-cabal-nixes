{ mkDerivation, base, bytestring, bytestringparser-temporary
, containers, lib, setlocale, utf8-string
}:
mkDerivation {
  pname = "wcwidth";
  version = "0.0.0";
  sha256 = "168f6fdecd09261310c61a94381d10e167dd96adfc71a739e56c93a2bbfd89de";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base bytestring bytestringparser-temporary containers setlocale
    utf8-string
  ];
  homepage = "http://github.com/solidsnack/width/";
  description = "Native wcwidth";
  license = lib.licenses.bsd3;
  mainProgram = "wcwidth-tools";
}
