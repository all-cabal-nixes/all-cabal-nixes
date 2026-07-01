{ mkDerivation, aeson, base, browse, lib, scientific, text, time
, vector
}:
mkDerivation {
  pname = "visie";
  version = "0.6.1.0";
  sha256 = "37554a1f4f8663c6a597ce078ded3f101baeda40a15fca2fc582251a56946665";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base browse scientific text time vector
  ];
  testHaskellDepends = [ base text ];
  description = "generate D3 visualisations from Haskell";
  license = lib.licenses.publicDomain;
}
