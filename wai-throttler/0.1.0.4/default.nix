{ mkDerivation, base, bytestring, containers, http-types, lib, time
, wai
}:
mkDerivation {
  pname = "wai-throttler";
  version = "0.1.0.4";
  sha256 = "ff080fbbd5a75e236a6635e74cbbf93d7d49ac2db37debad976363f6c1389a54";
  libraryHaskellDepends = [
    base bytestring containers http-types time wai
  ];
  description = "Wai middleware for request throttling";
  license = lib.licenses.mit;
}
