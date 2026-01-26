{ mkDerivation, aeson, async, base, bytestring, containers
, directory, filepath, lib, network, stm, streaming, text, time
, websockets
}:
mkDerivation {
  pname = "substrate-protocol";
  version = "0.1.0.0";
  sha256 = "f47d9ff316cecf6492a028b489138cea9e716f0813b8ab8d8256ce6653df5990";
  libraryHaskellDepends = [
    aeson async base bytestring containers directory filepath network
    stm streaming text time websockets
  ];
  description = "Plexus protocol types and client for Substrate";
  license = lib.licensesSpdx."MIT";
}
