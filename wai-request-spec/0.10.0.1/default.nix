{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.10.0.1";
  sha256 = "aff153319a0e3a61614da8b8ade10fa8fdce6dec4b7e4ca21a5eb32cd037488f";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
