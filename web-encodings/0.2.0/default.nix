{ mkDerivation, base, bytestring, failure, lib, old-locale, safe
, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.0";
  sha256 = "6f6ae9c4a4d29b2a04c0c4ad664064d52c68d3b81bbad89edd0e80b28b5c9dcd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring failure old-locale safe text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
