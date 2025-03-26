{ mkDerivation, aeson, base, http-client, http-client-tls
, http-types, lib, mtl, relude, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.2.2";
  sha256 = "c0838e36a2551866ebc0cf9a0167156e42b4704e83652a1d97952d5a89f9acbb";
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
