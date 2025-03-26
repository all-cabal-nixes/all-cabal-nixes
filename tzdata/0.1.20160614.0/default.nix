{ mkDerivation, base, bytestring, containers, deepseq, HUnit, lib
, test-framework, test-framework-hunit, test-framework-th, unix
, vector
}:
mkDerivation {
  pname = "tzdata";
  version = "0.1.20160614.0";
  sha256 = "fb9b13398b66f05d863082f7c811fdd26d77e3a39a254abe8ea337a88a6fa27d";
  revision = "1";
  editedCabalFile = "0wfiybgpf9zwy3c75rv8r8vm70py9ghdw0lk3r2vgcvjsn2ac94i";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers deepseq vector
  ];
  testHaskellDepends = [
    base bytestring HUnit test-framework test-framework-hunit
    test-framework-th unix
  ];
  homepage = "https://github.com/nilcons/haskell-tzdata";
  description = "Time zone database (as files and as a module)";
  license = lib.licenses.asl20;
}
