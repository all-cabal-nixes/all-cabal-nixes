{ mkDerivation, base, bytestring, fast-logger, http-types, lib
, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-logger-prefork";
  version = "0.2.0";
  sha256 = "83a57910ed4e4c1907159f05c769540cecd4e89a7b85cb978da59360643dec0f";
  libraryHaskellDepends = [
    base bytestring fast-logger http-types unix wai wai-logger
  ];
  description = "A logging system for preforked WAI apps";
  license = lib.licenses.bsd3;
}
