{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.2";
  sha256 = "197352a9b4c20d2e09d8e99e1dbe6524dfab3fdcf935130d4c66d7b2f728665d";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licenses.mit;
}
