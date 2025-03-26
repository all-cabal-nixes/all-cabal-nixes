{ mkDerivation, base, bytestring, containers, http-types, lib, time
, wai
}:
mkDerivation {
  pname = "wai-throttler";
  version = "0.1.0.3";
  sha256 = "6d36a037b00d993f3933fe36139c4f54eb4e04b6d715418876c34cc49baccb71";
  libraryHaskellDepends = [
    base bytestring containers http-types time wai
  ];
  description = "Wai middleware for request throttling";
  license = lib.licenses.mit;
}
