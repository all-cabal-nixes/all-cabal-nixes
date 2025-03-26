{ mkDerivation, base, bytestring, containers, http-types, lib, time
, wai
}:
mkDerivation {
  pname = "wai-throttler";
  version = "0.1.0.0";
  sha256 = "aa3ab734d236897a3d53a5945c01356935eb1752884352ce7304f98167f7134d";
  libraryHaskellDepends = [
    base bytestring containers http-types time wai
  ];
  description = "Wai middleware for request throttling";
  license = lib.licenses.mit;
}
