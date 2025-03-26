{ mkDerivation, base, bytestring, cgi, lib, optparse-applicative }:
mkDerivation {
  pname = "webcloud";
  version = "0.1.0.1";
  sha256 = "ff3c55543a2edccf11531b2405c98e916db0e13db067670cee566daa20df429f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cgi optparse-applicative
  ];
  executableHaskellDepends = [ base optparse-applicative ];
  description = "Turn an optparse-applicative program into a CGI program!";
  license = lib.licenses.bsd2;
  mainProgram = "testcloud";
}
