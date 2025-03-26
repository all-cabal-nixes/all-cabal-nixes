{ mkDerivation, base, lib }:
mkDerivation {
  pname = "typical";
  version = "0.0.1";
  sha256 = "98c0f7dd56285e4dde732aa0d49ea12dd1233adceae101b2a58bc1752faf8637";
  libraryHaskellDepends = [ base ];
  description = "Type level numbers, vectors, list. This lib needs to be extended.";
  license = "GPL";
}
