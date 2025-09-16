{ mkDerivation, base, lib, testcontainers, text }:
mkDerivation {
  pname = "testcontainers-postgresql";
  version = "0.0.3";
  sha256 = "c06da56ab3d4a73766f90373be84462830f8482d435d297f654251a53ae7a65e";
  libraryHaskellDepends = [ base testcontainers text ];
  homepage = "https://github.com/nikita-volkov/testcontainers-postgresql";
  description = "Testcontainers integration for PostgreSQL";
  license = lib.licenses.mit;
}
