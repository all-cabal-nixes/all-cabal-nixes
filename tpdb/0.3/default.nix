{ mkDerivation, base, containers, HaXml, hxt, lib, parsec, pretty
, time
}:
mkDerivation {
  pname = "tpdb";
  version = "0.3";
  sha256 = "ffe1f1a814422e057755bbecbab1bc78803da084e97db7cc5b7fe55b21f93f17";
  libraryHaskellDepends = [
    base containers HaXml hxt parsec pretty time
  ];
  testHaskellDepends = [
    base containers HaXml hxt parsec pretty time
  ];
  description = "Data Type for Rewriting Systems";
  license = "GPL";
}
