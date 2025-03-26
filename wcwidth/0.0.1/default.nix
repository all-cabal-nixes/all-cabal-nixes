{ mkDerivation, base, bytestring, bytestringparser-temporary
, containers, lib, setlocale, utf8-string
}:
mkDerivation {
  pname = "wcwidth";
  version = "0.0.1";
  sha256 = "a318feb79d0cb61e936a4f0dfa3b70c138f317cd396f205e56dc44636dbbe053";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [
    base bytestring bytestringparser-temporary containers setlocale
    utf8-string
  ];
  homepage = "http://github.com/solidsnack/wcwidth/";
  description = "Native wcwidth";
  license = lib.licenses.bsd3;
  mainProgram = "wcwidth-tools";
}
