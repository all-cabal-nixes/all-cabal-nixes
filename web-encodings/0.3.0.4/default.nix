{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.3.0.4";
  sha256 = "3fde4865ceeb5c162b0987f881eac73fee8bc41bbeda120c468d8f07f17e03bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
