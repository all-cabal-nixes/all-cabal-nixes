{ mkDerivation, aeson, async, base, bytestring, bytestring-builder
, cmdargs, connection, containers, curl, curl-aeson, lib, network
, stm, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "stratum-tool";
  version = "0.0.4";
  sha256 = "1795849092ba839864eac66127218a536e550b9f84e305aface85d5dbafda80a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base bytestring bytestring-builder cmdargs connection
    containers curl curl-aeson network stm text time
    unordered-containers vector
  ];
  description = "Client for Stratum protocol";
  license = lib.licenses.agpl3Only;
  mainProgram = "stratum-tool";
}
