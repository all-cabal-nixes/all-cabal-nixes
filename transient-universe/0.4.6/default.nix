{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, iproute, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.4.6";
  sha256 = "f5f4263213155b6903b5bd4e455d160d53ed133e2579cab2419ed7b4c048472b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP iproute mtl network network-info network-uri process
    random stm TCache text time transformers transient vector
    websockets
  ];
  executableHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP mtl network network-info network-uri process random
    stm TCache text time transformers transient vector websockets
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP mtl network network-info network-uri process random
    stm TCache text time transformers transient vector websockets
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Remote execution and map-reduce: distributed computing for Transient";
  license = lib.licenses.mit;
}
