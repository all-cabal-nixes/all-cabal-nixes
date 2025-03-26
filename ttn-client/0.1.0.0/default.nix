{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cayene-lpp, config-ini, directory, filepath, lib, monad-logger
, mqtt-hs, pretty-simple, stm, text, ttn
}:
mkDerivation {
  pname = "ttn-client";
  version = "0.1.0.0";
  sha256 = "417ee335eb3b5c05123f4bf66f3c6f4fe4a92617863fe2d7a6c874f992fd1b3a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring config-ini directory
    filepath monad-logger mqtt-hs pretty-simple stm text ttn
  ];
  executableHaskellDepends = [
    aeson base binary bytestring cayene-lpp mqtt-hs pretty-simple stm
    text ttn
  ];
  homepage = "https://github.com/sorki/ttn-client";
  description = "TheThingsNetwork client";
  license = lib.licenses.bsd3;
  mainProgram = "ttnc";
}
