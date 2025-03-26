{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.3.0.8";
  sha256 = "3bcf71248ecf13b7338457eba7f1e3c2c216d1dbf4986232fab7e377f8a9c4dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
