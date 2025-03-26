{ mkDerivation, base, bytestring, bytestring-class, lib, old-locale
, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.0.1";
  sha256 = "165dd8a149199ba31aef19405016aabc020ce132003ff75d2a30614aaf4925bc";
  libraryHaskellDepends = [
    base bytestring bytestring-class old-locale time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
