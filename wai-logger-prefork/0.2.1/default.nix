{ mkDerivation, base, bytestring, fast-logger, http-types, lib
, unix, wai, wai-logger
}:
mkDerivation {
  pname = "wai-logger-prefork";
  version = "0.2.1";
  sha256 = "ac37b65986cd6061c11747194c017f382631eab1d198c388b53bc82e88787e8c";
  libraryHaskellDepends = [
    base bytestring fast-logger http-types unix wai wai-logger
  ];
  description = "A logging system for preforked WAI apps";
  license = lib.licenses.bsd3;
}
