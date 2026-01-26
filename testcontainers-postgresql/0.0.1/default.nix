{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.0.1";
  sha256 = "60c6def0fa1f7aa6b6a3949169cd004965381aeede23cd9a64257cd7d505c943";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
