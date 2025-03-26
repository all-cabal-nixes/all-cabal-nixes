{ mkDerivation, base, bytestring, containers, http-types, lib, time
, wai
}:
mkDerivation {
  pname = "wai-throttler";
  version = "0.1.0.5";
  sha256 = "e6259bbeba435d4d141bceda533aa41ff5dda2d74ff29a5bd7f3131c981a05ca";
  libraryHaskellDepends = [
    base bytestring containers http-types time wai
  ];
  description = "Wai middleware for request throttling";
  license = lib.licenses.mit;
}
