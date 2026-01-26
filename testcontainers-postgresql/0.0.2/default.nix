{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.0.2";
  sha256 = "87745f67876d73bb1e86e1cd5b978e6bddc6d306735315cd20b01c243d7d2daa";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licensesSpdx."MIT";
}
