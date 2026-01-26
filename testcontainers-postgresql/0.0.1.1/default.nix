{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.0.1.1";
  sha256 = "9c22860d04fe7e653a853072009ad3394a4025a53d76083190d672603b65cc7f";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
