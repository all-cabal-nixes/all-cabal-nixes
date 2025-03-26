{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.3.0.3";
  sha256 = "bd4d06cf26d8d4c10b0d792233f4811e956c4200db3a930483162b7a23aebe08";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package";
  license = lib.licenses.bsd3;
}
