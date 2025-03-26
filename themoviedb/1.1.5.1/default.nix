{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-client-tls, http-types, lib, mtl, tasty, tasty-hunit, text
, text-binary, time, time-locale-compat, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.5.1";
  sha256 = "fb1a69f05203539fbd9fc7925529f0b5365aea20edad52b17be2f6a0accecc0b";
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
  homepage = "https://code.devalot.com/open/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
