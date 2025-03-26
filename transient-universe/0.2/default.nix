{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.2";
  sha256 = "266b3dacc641a80fbba748557522e1904b363760cba4857ce1627912ff7865c7";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP mtl network network-info network-uri process random
    stm TCache text time transformers transient vector websockets
  ];
  testHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP mtl network network-info network-uri process random
    stm TCache time transformers vector websockets
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "remote execution and map-reduce: distributed computing for transient";
  license = lib.licenses.gpl3Only;
}
