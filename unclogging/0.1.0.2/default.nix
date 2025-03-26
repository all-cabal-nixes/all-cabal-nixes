{ mkDerivation, aeson, async, base, bytestring, chronos, colourista
, fused-effects, kan-extensions, lib, tasty, tasty-hunit
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "unclogging";
  version = "0.1.0.2";
  sha256 = "59fb87bb3dd890067ef191b5b5fd8e1d176b98e1d63a25c415ac38a75dbc68f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring chronos colourista fused-effects
    kan-extensions template-haskell text unliftio
  ];
  executableHaskellDepends = [ aeson async base unliftio ];
  testHaskellDepends = [
    aeson base fused-effects tasty tasty-hunit unliftio
  ];
  description = "a library which implements easy, concurrent and pretty logging";
  license = lib.licenses.agpl3Plus;
  mainProgram = "unclogging";
}
