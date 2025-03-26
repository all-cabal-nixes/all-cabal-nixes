{ mkDerivation, base, lib, mtl, time }:
mkDerivation {
  pname = "watchdog";
  version = "0.3";
  sha256 = "315898edc7925ee3c5340fc6ff1e311bf7fb55074d33d5f42c1d91876d5e126d";
  revision = "1";
  editedCabalFile = "1hmjlva0pbvbbl3vcngqlqrisx32qzlc9pl96zh2rb6m25riisdg";
  libraryHaskellDepends = [ base mtl time ];
  description = "Simple control structure to re-try an action with exponential backoff";
  license = lib.licenses.bsd3;
}
