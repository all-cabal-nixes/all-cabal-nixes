{ mkDerivation, base, bytestring, directory, failure, lib
, old-locale, text, time
}:
mkDerivation {
  pname = "web-encodings";
  version = "0.3.0.9";
  sha256 = "a30b0e0c596a1e9953fb1d5a5aa2ebe1710561d662294088d0cea657f5dae951";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory failure old-locale text time
  ];
  homepage = "http://github.com/snoyberg/web-encodings/tree/master";
  description = "Encapsulate multiple web encoding in a single package. (deprecated)";
  license = lib.licenses.bsd3;
}
