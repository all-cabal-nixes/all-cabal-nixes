{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, directory, filepath, hashable, HTTP
, iproute, lib, mtl, network, network-info, network-uri, old-time
, process, random, stm, TCache, text, time, transformers, transient
, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.6.0.1";
  sha256 = "39ac475300508a0787a23312f00e8b89f27bcd5b17213dc2b717240cbeb80fb6";
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
