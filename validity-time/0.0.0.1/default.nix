{ mkDerivation, base, lib, time, validity }:
mkDerivation {
  pname = "validity-time";
  version = "0.0.0.1";
  sha256 = "175d75b95741323047afa14f3984bab93a20ee525e5a521a01ee94fbe8c5bb69";
  revision = "1";
  editedCabalFile = "1w7sjxsrjf3mfnssnvfvn2qbhg9j520cfxcn2m9gawrb4h20rwm9";
  libraryHaskellDepends = [ base time validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for time";
  license = lib.licenses.mit;
}
