{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, iproute, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.3.2.1";
  sha256 = "19a0b621f20267a7403753cb11d6a7d583e30675014f811ebbfd84c768f818d0";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers directory filepath
    hashable HTTP iproute mtl network network-info network-uri process
    random stm TCache text time transformers transient vector
    websockets
  ];
  homepage = "http://www.fpcomplete.com/user/agocorona";
  description = "Remote execution and map-reduce: distributed computing for Transient";
  license = lib.licenses.mit;
}
