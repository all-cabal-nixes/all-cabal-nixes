{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.2.0.1";
  sha256 = "c109240ddf8b747eacf9a35c8c86f3be9c8d0a196f7b5221e9f0e1935e887a61";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
