{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.1";
  sha256 = "db46c9b195f55cdb257cd08296508c43278d26068f4b22f435fd8c587ea96a01";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
