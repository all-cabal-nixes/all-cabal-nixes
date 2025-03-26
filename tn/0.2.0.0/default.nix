{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib
, optparse-applicative, text, time
}:
mkDerivation {
  pname = "tn";
  version = "0.2.0.0";
  sha256 = "a4be880b280ba70799d8640797757ddf09c48d97a07204643be0a319c9158054";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring optparse-applicative text time
  ];
  description = "A journaling program for Linux";
  license = lib.licenses.bsd3;
  mainProgram = "tn";
}
