{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "vault";
  version = "0.1.0.0";
  sha256 = "18e707f284c000359241acfc2825bb98d6369ef3d54cd87fdcbbf29a1e88f309";
  revision = "1";
  editedCabalFile = "05bmd1k6a7yddrrg9lccm9wz4bvgh6bpk7412pzg4lkw826hcszl";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/HeinrichApfelmus/vault";
  description = "a typed, persistent store for values of arbitrary types";
  license = lib.licenses.bsd3;
}
