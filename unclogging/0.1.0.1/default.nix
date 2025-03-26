{ mkDerivation, aeson, async, base, bytestring, chronos, colourista
, fused-effects, kan-extensions, lib, tasty, tasty-hunit
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "unclogging";
  version = "0.1.0.1";
  sha256 = "9268e94cca6a284ab54b4a71df41d7d90413e28a7884810207b8b042488cd253";
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
