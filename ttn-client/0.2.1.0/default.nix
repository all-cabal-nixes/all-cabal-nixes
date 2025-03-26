{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, cayenne-lpp, config-ini, directory, filepath, lib, net-mqtt
, network-uri, stm, text, time, ttn
}:
mkDerivation {
  pname = "ttn-client";
  version = "0.2.1.0";
  sha256 = "1ff0fc1e3a65e480700384e242f8311293f5442ddac443ccd2536194c9a260ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base base64-bytestring binary bytestring cayenne-lpp
    config-ini directory filepath net-mqtt network-uri stm text ttn
  ];
  executableHaskellDepends = [ base text time ttn ];
  homepage = "https://github.com/sorki/ttn-client";
  description = "TheThingsNetwork client";
  license = lib.licenses.bsd3;
  mainProgram = "ttnc";
}
