{ mkDerivation, base, bytestring, containers, http-types, lib, time
, wai
}:
mkDerivation {
  pname = "wai-throttler";
  version = "0.1.0.1";
  sha256 = "9a281535f3cc16674677c23f6d377b3a39846630d55f238d46ac4def6e4d3b13";
  libraryHaskellDepends = [
    base bytestring containers http-types time wai
  ];
  description = "Wai middleware for request throttling";
  license = lib.licenses.mit;
}
