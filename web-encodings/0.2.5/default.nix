{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, safe, text, time, wai
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.5";
  sha256 = "7f10098cdd6ff9fc157412aa966be0b702291805c76b0dff331354001db71bc6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale safe text time wai
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
