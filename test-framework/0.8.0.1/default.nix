{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, hostname, lib, old-locale, random, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.8.0.1";
  sha256 = "1672baf66379a71d12ed3923d378f6e0c5c45097e67acdb9b24a966056458ebf";
  revision = "1";
  editedCabalFile = "1v0kh1xwr33cib66y712aryz61gcidmmqms639aiga9sqz37iqrm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers hostname old-locale
    random regex-posix time xml
  ];
  homepage = "https://batterseapower.github.io/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
