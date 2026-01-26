{ mkDerivation, aeson, base, http-client, http-client-tls
, http-types, lib, mtl, relude, tasty, tasty-hunit, text, time
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.2.0.0";
  sha256 = "1ce8d6cf65f9f01fc04935e3798b3372273ea8b634167955005bf49aa6b690b5";
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
  license = lib.licensesSpdx."MIT";
  mainProgram = "tmdb";
}
