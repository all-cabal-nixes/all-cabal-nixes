{ mkDerivation, base, containers, directory, lib, process, stm
, tagged, tasty, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.2.0.3";
  sha256 = "2bf0a21f0f3f616de2a2d8cccf42371b63779640eca789dccee0089d9de3decb";
  revision = "2";
  editedCabalFile = "1gkan66glb235kakvwkidmxd0cn7s9405w3njiwa5k6cvkpkny4x";
  libraryHaskellDepends = [
    base containers directory process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collect statistics of your Tasty testsuite in a CSV file";
  license = lib.licenses.mit;
}
