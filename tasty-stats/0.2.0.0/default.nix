{ mkDerivation, base, containers, directory, lib, process, stm
, tagged, tasty, time
}:
mkDerivation {
  pname = "tasty-stats";
  version = "0.2.0.0";
  sha256 = "73a1e34f30eeddf2e855c1c8813338ae4aa23f29ea74f4c0272f0e6de5007e9d";
  revision = "1";
  editedCabalFile = "0smn6qaa9imn2cgh48c5676cm8yp2pxrs1g38chi8hqm4vg9jn53";
  libraryHaskellDepends = [
    base containers directory process stm tagged tasty time
  ];
  homepage = "https://github.com/minad/tasty-stats#readme";
  description = "Collect statistics of your Tasty testsuite in a CSV file";
  license = lib.licenses.mit;
}
