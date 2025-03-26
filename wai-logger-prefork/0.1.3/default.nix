{ mkDerivation, base, bytestring, fast-logger, http-types, lib
, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-logger-prefork";
  version = "0.1.3";
  sha256 = "e2ba0654f5964ac46b91901a2980245011d6a7640698e0d1c3a597c38eb5daf3";
  libraryHaskellDepends = [
    base bytestring fast-logger http-types unix wai wai-logger
  ];
  description = "A logging system for preforked WAI apps";
  license = lib.licenses.bsd3;
}
