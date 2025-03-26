{ mkDerivation, aeson, base, containers, http-client-tls
, http-media, lib, mtl, servant, servant-client, text, time
, unleash-client-haskell-core, unliftio
}:
mkDerivation {
  pname = "unleash-client-haskell";
  version = "0.6.0";
  sha256 = "6403fd508978101e676b4ea799d3862b02241c262362688a0c5867ccb60f83ee";
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
