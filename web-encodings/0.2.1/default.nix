{ mkDerivation, base, bytestring, failure, lib, old-locale, safe
, split, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.1";
  sha256 = "da9be38b3c5b8ee1e7ff3e1121b59a36fcf96e035df4f045ea5ccc7146c626ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring failure old-locale safe split text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
