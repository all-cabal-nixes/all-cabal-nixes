{ mkDerivation, base, bytestring, case-insensitive, containers
, directory, filepath, hashable, HTTP, iproute, lib, mtl, network
, network-info, network-uri, process, random, stm, TCache, text
, time, transformers, transient, vector, websockets
}:
mkDerivation {
  pname = "transient-universe";
  version = "0.4.4.1";
  sha256 = "72f7bb673f24327601cd00687fbd520c72e5b02f1627b507bfd4e8dc0a060bed";
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
  description = "Distributed computing with algebraic/monadic composability, map-reduce";
  license = lib.licenses.mit;
  mainProgram = "monitorService";
}
