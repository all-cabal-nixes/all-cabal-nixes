{ mkDerivation, async, base, base64-bytestring, binary, bytestring
, cayenne-lpp, config-ini, directory, filepath, lib, net-mqtt
, network-uri, stm, text, time, ttn
}:
mkDerivation {
  pname = "ttn-client";
  version = "0.2.2.0";
  sha256 = "b9fbec51204dc9539059f7b44c0fe1eda816d9ea6ba052b6f6765e6dcfb8d43f";
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
