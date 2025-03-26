{ mkDerivation, aeson, base, bytestring, HTTP, HUnit, lib, network
, old-locale, text, time, unix
}:
mkDerivation {
  pname = "themoviedb";
  version = "0.1.0.1";
  sha256 = "05e13b65e5144e1d2bee0fca7d59ee8ac77834ae1b7afeced289db04d52916d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring HTTP network old-locale text time unix
  ];
  executableHaskellDepends = [
    aeson base bytestring HTTP network old-locale text time unix
  ];
  testHaskellDepends = [
    aeson base bytestring HTTP HUnit network old-locale text time unix
  ];
  homepage = "http://github.com/pjones/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
