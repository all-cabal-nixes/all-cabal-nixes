{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, text, wai
}:
mkDerivation {
  pname = "wai-request-spec";
  version = "0.9.1.0";
  sha256 = "3338a29933e7bbdb7b6fa033fd4853690facf185f516a6f59f9874b4d1ff3ada";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types text wai
  ];
  homepage = "https://gitlab.com/cpp.cabrera/wai-request-spec";
  description = "Declarative request parsing";
  license = lib.licenses.bsd3;
}
