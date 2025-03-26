{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cayene-lpp, config-ini, directory, filepath, lib, monad-logger
, mqtt-hs, pretty-simple, stm, text, ttn
}:
mkDerivation {
  pname = "ttn-client";
  version = "0.1.0.1";
  sha256 = "32583fea9f8fa9b62cfba5259e7562ec8df8756db08f05f3a4ceebecaa0ad3f7";
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
