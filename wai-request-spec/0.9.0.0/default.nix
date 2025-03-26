{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.9.0.0";
  sha256 = "e73a26f84c93081fa2d991d49f5f847e9f1727ff1042f5fde6cdcf23ac6b0163";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
