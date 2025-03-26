{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, cayene-lpp, config-ini, directory, filepath, lib, net-mqtt
, network-uri, stm, text, time, ttn
}:
mkDerivation {
  pname = "ttn-client";
  version = "0.2.0.0";
  sha256 = "06c5b1d3e4dc87d5c973a64b8622cae38049fcb5d6ce3cd090d88b0c4fb176e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring cayene-lpp
    config-ini directory filepath net-mqtt network-uri stm text ttn
  ];
  executableHaskellDepends = [ base text time ttn ];
  homepage = "https://github.com/sorki/ttn-client";
  description = "TheThingsNetwork client";
  license = lib.licenses.bsd3;
  mainProgram = "ttnc";
}
