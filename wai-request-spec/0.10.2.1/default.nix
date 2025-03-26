{ mkDerivation, base, bytestring, case-insensitive, containers
, criterion, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.10.2.1";
  sha256 = "48b04912b04bb045c6e103adea8f20c50af7705e802e706b9c67249ee6a5f57b";
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
