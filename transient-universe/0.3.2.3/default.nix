{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, iproute, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.3.2.3";
  sha256 = "ea861a538231bfa6a495f22b764ce80cfa8e65512419c9ab16c811b708625b2f";
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
