{ mkDerivation, base, bytestring, fast-logger, http-types, lib
, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-logger-prefork";
  version = "0.1.0";
  sha256 = "1ee64cf580e4d5889b4fc1be748fa7a60a1347024d478e095c4cdfb73b7dd25b";
  libraryHaskellDepends = [
    base bytestring fast-logger http-types unix wai wai-logger
  ];
  description = "A logging system for preforked WAI apps";
  license = lib.licenses.bsd3;
}
