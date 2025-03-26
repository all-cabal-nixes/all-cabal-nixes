{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.3";
  sha256 = "8bc952a09ac7f53a3f5d8b0941f91bef9d32f4c6f395a0ee5b4f030367ac9a56";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP mtl network network-info network-uri process random
    stm TCache text time transformers transient vector websockets
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "remote execution and map-reduce: distributed computing for transient";
  license = lib.licenses.gpl3Only;
}
