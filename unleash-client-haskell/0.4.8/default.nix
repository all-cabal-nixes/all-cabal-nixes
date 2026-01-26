{ mkDerivation, aeson, base, containers, http-client-tls
, http-media, lib, mtl, servant, servant-client, text, time
, unleash-client-haskell-core, unliftio
}:
mkDerivation {
  pname = "unleash-client-haskell";
  version = "0.4.8";
  sha256 = "f6cafcb6f32d914e1d46c38fb496afe6cab6f63fd045800450204a904b49d3b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-client-tls http-media mtl servant
    servant-client text time unleash-client-haskell-core
  ];
  executableHaskellDepends = [
    base mtl servant-client text unleash-client-haskell-core unliftio
  ];
  homepage = "https://github.com/finn-no/unleash-client-haskell";
  description = "Unleash feature toggle client";
  license = lib.licensesSpdx."MIT";
  mainProgram = "example";
}
