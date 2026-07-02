{ mkDerivation, aeson, base, browse, lib, scientific, text, time
, vector
}:
mkDerivation {
  pname = "visie";
  version = "0.6.2.0";
  sha256 = "c76ad6c1bce42793cce3742ee05be9e52c60a427bbfea6d1ad7391b1008e828f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base browse scientific text time vector
  ];
  testHaskellDepends = [ base text ];
  description = "generate D3 visualisations from Haskell";
  license = lib.licenses.publicDomain;
}
