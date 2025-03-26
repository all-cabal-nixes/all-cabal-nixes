{ mkDerivation, aeson, base, bytestring, HTTP, HUnit, lib, network
, old-locale, text, time, unix
}:
mkDerivation {
  pname = "themoviedb";
  version = "0.1.0.0";
  sha256 = "530b086eb03d71c7f04f8721e72f57bdd86f6164358fd0d077eea66f3f2c1bfd";
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
