{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.0.4";
  sha256 = "5b817f32412ff22edd4351a0f34c18a1d20be970a2a6f46e03b6eb390f37ea26";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licenses.mit;
}
