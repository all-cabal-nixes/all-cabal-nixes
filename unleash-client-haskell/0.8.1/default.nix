{ mkDerivation, aeson, base, containers, http-client-tls
, http-media, lib, mtl, servant, servant-client, text, time
, unleash-client-haskell-core, unliftio
}:
mkDerivation {
  pname = "unleash-client-haskell";
  version = "0.8.1";
  sha256 = "6c57f20f60066a546ec4326cc9ea3250646bfd2d3616d50f791013249722c2ad";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-client-tls http-media mtl servant
    servant-client text time unleash-client-haskell-core
  ];
  executableHaskellDepends = [
    base mtl servant-client text unliftio
  ];
  homepage = "https://github.com/finn-no/unleash-client-haskell";
  description = "Unleash feature toggle client";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
