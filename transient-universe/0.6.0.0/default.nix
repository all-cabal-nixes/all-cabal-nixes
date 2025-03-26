{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, hashable, HTTP
, iproute, lib, mtl, network, network-info, network-uri, old-time
, process, random, stm, TCache, text, time, transformers, transient
, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.6.0.0";
  sha256 = "c3f856d8398e01a6a20dfbbcd3351e078f020212e4dd1940e1b88227dcd4ab6d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory filepath hashable HTTP iproute mtl network network-info
    network-uri old-time process random stm TCache text time
    transformers transient vector websockets
  ];
  executableHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory filepath hashable HTTP mtl network network-info
    network-uri old-time process random stm TCache text time
    transformers transient vector websockets
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    directory filepath hashable HTTP mtl network network-info
    network-uri old-time process random stm TCache text time
    transformers transient vector websockets
  ];
  homepage = "https://github.com/transient-haskell/transient-universe";
  description = "fully composable remote execution for the creation of distributed systems";
  license = lib.licenses.mit;
}
