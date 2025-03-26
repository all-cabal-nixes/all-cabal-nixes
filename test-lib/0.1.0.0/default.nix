{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, process, simple-get-opt, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "test-lib";
  version = "0.1.0.0";
  sha256 = "8cf5e7afafb07444f38a9ae0fee8300857d8785c1c29204c7b297ca7ad1896ef";
  revision = "2";
  editedCabalFile = "1maascvmiqqy08p7h2mn4cwz4gp6r05xs40n9l2xpimwazisrh51";
  libraryHaskellDepends = [
    base containers directory filepath HUnit process simple-get-opt
    test-framework test-framework-hunit
  ];
  description = "A library to make a quick test-runner script";
  license = lib.licenses.isc;
}
