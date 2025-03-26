{ mkDerivation, base, bytestring, failure, lib, old-locale, safe
, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.2.3";
  sha256 = "a89061b9bfb69321e13d7fb688699ffddcf5ca0ec770b64d23c8a8680513b70c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring failure old-locale safe text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
