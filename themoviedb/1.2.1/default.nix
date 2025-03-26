{ mkDerivation, aeson, base, http-client, http-client-tls
, http-types, lib, mtl, relude, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.2.1";
  sha256 = "2e0e4c17f3dc724ff825c65bb3a94cc8c59d8853f57c36a2a04d030c2970a135";
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
