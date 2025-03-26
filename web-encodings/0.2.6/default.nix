{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time, wai
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.6";
  sha256 = "05b74d76b13f6169efff0471a660663163c91357ef8ab11bfe65d11996b0a4b5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time wai
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
