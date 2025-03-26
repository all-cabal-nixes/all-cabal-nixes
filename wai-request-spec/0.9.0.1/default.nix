{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.9.0.1";
  sha256 = "07126b206d37c2f5622601cd68d00693e72d2a94d836bb1d5920a682de849c78";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
