{ mkDerivation, aeson, async, base, bytestring, chronos, colourista
, fused-effects, kan-extensions, lib, tasty, tasty-hunit
, template-haskell, text, unliftio
}:
mkDerivation {
  pname = "unclogging";
  version = "0.1.0.0";
  sha256 = "291eaffe7bcbe18272b1b296a316247379102a5052057762fb1db582de1332bf";
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
  license = lib.licensesSpdx."AGPL-3.0-or-later";
  mainProgram = "unclogging";
}
