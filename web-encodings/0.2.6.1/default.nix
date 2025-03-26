{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time, wai
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.6.1";
  sha256 = "985b15b196112f6c66f3c5053bf5b54060284bd2c760a2fcc3ec5859aa5b6299";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time wai
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
