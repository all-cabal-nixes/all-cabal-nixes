{ mkDerivation, aeson, base, containers, http-client-tls
, http-media, lib, mtl, record-dot-preprocessor, record-hasfield
, servant, servant-client, text, time, unleash-client-haskell-core
, unliftio
}:
mkDerivation {
  pname = "unleash-client-haskell";
  version = "0.4.7";
  sha256 = "e9c83d6885b5f1b3e11b7cf93db7e761ba42d920c810ffb528d561717005da86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base containers http-client-tls http-media mtl
    record-dot-preprocessor record-hasfield servant servant-client text
    time unleash-client-haskell-core
  ];
  executableHaskellDepends = [
    base mtl record-dot-preprocessor record-hasfield servant-client
    text unleash-client-haskell-core unliftio
  ];
  homepage = "https://github.com/finn-no/unleash-client-haskell";
  description = "Unleash feature toggle client";
  license = lib.licenses.mit;
  mainProgram = "example";
}
