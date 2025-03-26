{ mkDerivation, base, bytestring, failure, lib, old-locale, safe
, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.0.1";
  sha256 = "ed2dd7289e7f6cbbef2964a6020555a0bfab18600e7e1ec5c92f9b1e8b0150a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring failure old-locale safe text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
