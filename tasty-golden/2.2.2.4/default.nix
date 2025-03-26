{ mkDerivation, async, base, bytestring, containers, deepseq
, directory, filepath, lib, mtl, optparse-applicative, process
, tagged, tasty, tasty-hunit, temporary-rc
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.2.4";
  sha256 = "2cd0ac55b3edd218cf713842681aafa036db2aaf24558b303f9f64030624cc24";
  revision = "1";
  editedCabalFile = "0s59gkp12p7wkkd5dk5k1bg3k8b7q98lxsjknw1bi8a22gx055n2";
  libraryHaskellDepends = [
    async base bytestring containers deepseq directory filepath mtl
    optparse-applicative process tagged tasty temporary-rc
  ];
  testHaskellDepends = [
    base directory filepath process tasty tasty-hunit temporary-rc
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
