{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.9.0.2";
  sha256 = "15a5be27d44ba3c73c8b84fea85bb800c81234910daf95db40b7e000d17856da";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
