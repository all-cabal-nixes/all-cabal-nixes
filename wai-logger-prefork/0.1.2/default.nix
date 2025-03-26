{ mkDerivation, base, bytestring, fast-logger, http-types, lib
, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-logger-prefork";
  version = "0.1.2";
  sha256 = "55c3d3590b4edb1bef2825130bdc04f09b409878b7af91cca3af4eef08336368";
  libraryHaskellDepends = [
    base bytestring fast-logger http-types unix wai wai-logger
  ];
  description = "A logging system for preforked WAI apps";
  license = lib.licenses.bsd3;
}
