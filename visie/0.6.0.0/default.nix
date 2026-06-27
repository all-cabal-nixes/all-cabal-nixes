{ mkDerivation, aeson, base, browse, lib, scientific, text, time
, vector
}:
mkDerivation {
  pname = "visie";
  version = "0.6.0.0";
  sha256 = "76e08ec71175004aaa4da81bd22fb56d4d281476fb0fb5650a28f2f5a47f3a4b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base browse scientific text time vector
  ];
  testHaskellDepends = [ base text ];
  description = "generate D3 visualisations from Haskell";
  license = lib.licenses.publicDomain;
}
