{ mkDerivation, aeson, async, base, bytestring, chronos, colourista
, fused-effects, kan-extensions, lib, tasty, tasty-hunit
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "unclogging";
  version = "0.1.0.3";
  sha256 = "ac54c98e2fcbe26917077c2be4bdea4ad34118de42090cf452aca7909952c5c7";
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
