{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.10.2.4";
  sha256 = "1ee1ed12ef41a7023e24629c46835ed9602643328e0cc3de0c9b934d31eed610";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion http-types text wai
  ];
  homepage = "https://gitlab.com/queertypes/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
