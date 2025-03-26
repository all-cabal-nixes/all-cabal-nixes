{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, iproute, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.3.5.1";
  sha256 = "7613bf9a99b111423649793f687b7a2b81241b89840a8046a316793ecc7df985";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP iproute mtl network network-info network-uri process
    random stm TCache text time transformers transient vector
    websockets
  ];
  executableHaskellDepends = [ base transformers transient ];
  testHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP mtl network network-info network-uri process random
    stm TCache text time transformers transient vector websockets
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Remote execution and map-reduce: distributed computing for Transient";
  license = lib.licenses.mit;
  mainProgram = "monitorService";
}
