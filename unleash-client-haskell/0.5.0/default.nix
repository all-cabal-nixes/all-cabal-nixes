{ mkDerivation, aeson, base, containers, http-client-tls
, http-media, lib, mtl, servant, servant-client, text, time
, unleash-client-haskell-core, unliftio
}:
mkDerivation {
  pname = "unleash-client-haskell";
  version = "0.5.0";
  sha256 = "3413c8f696177c724475874016a8cb14ceac7bb504fa258b6c8cdb5d97e4135c";
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
  license = lib.licenses.mit;
  mainProgram = "example";
}
