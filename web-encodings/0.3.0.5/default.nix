{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.3.0.5";
  sha256 = "fa01eabfa6e1edd18272d9330490e6e1bb9fbf1cf37fbd89daf1b13775478e62";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
