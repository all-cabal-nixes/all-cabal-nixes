{ mkDerivation, aeson, async, base, bytestring, chronos, colourista
, fused-effects, kan-extensions, lib, tasty, tasty-hunit
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "unclogging";
  version = "0.1.0.3";
  sha256 = "ac54c98e2fcbe26917077c2be4bdea4ad34118de42090cf452aca7909952c5c7";
  revision = "1";
  editedCabalFile = "00qjrw2nl6sdiksa3h7r7gm2rnvsrblfkdxq1k3qxn5xalcgxfaj";
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
  license = lib.meta.getLicenseFromSpdxId "AGPL-3.0-or-later";
  mainProgram = "unclogging";
}
