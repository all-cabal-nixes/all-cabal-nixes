{ mkDerivation, base, bytestring, failure, lib, old-locale, safe
, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.2";
  sha256 = "993d6244011fb7fea0a71ce1b9e81b676ac5fb3062870d45f70502a52ce323cb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring failure old-locale safe text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
