{ mkDerivation, lib }:
mkDerivation {
  pname = "udcode";
  version = "0.1.20080512";
  sha256 = "97cdb6388051024bc94e2fd44d80c549ceaf1d8735b93a6a79279345c8d9ae46";
  description = "Uniquely-decodeable codes";
  license = lib.licenses.bsd3;
}
