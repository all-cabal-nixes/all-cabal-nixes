{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, lib, mtl, tasty, tasty-hunit, text
, text-binary, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.5.0";
  sha256 = "1b4833b825bd0b078b90b3c9173968be2344a4e1ddeb39ef4e6ed6e80948ea17";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring http-client http-client-tls http-types
    mtl text text-binary time time-locale-compat transformers
  ];
  executableHaskellDepends = [
    base text time time-locale-compat transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "http://github.com/pjones/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
