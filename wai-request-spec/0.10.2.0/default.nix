{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.10.2.0";
  sha256 = "a5789b5995628b72eec33b5ca462e23f506a01c4dcd8d37116ce76b491753497";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
