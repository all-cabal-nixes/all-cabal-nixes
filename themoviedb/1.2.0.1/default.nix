{ mkDerivation, aeson, base, http-client, http-client-tls
, http-types, lib, mtl, relude, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.2.0.1";
  sha256 = "b8699442f1995028ce6fc63b1d69dc6fcbd0ad85077a7b04c13159a99d53d9d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base http-client http-client-tls http-types mtl relude text
    time
  ];
  executableHaskellDepends = [
    aeson base http-client http-client-tls http-types mtl relude text
    time
  ];
  testHaskellDepends = [
    aeson base http-client http-client-tls http-types mtl relude tasty
    tasty-hunit text time
  ];
  homepage = "https://github.com/pjones/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
