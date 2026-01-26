{ mkDerivation, aeson, base, containers, http-client-tls
, http-media, lib, mtl, servant, servant-client, text, time
, unleash-client-haskell-core, unliftio
}:
mkDerivation {
  pname = "unleash-client-haskell";
  version = "0.7.0";
  sha256 = "e402441e7e0e6d32808c31a98de1d4e07c23e69b91a75e6153af29121976b601";
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
