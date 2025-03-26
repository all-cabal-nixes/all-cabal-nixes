{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, lib, random, regex-posix
}:
mkDerivation {
  pname = "test-framework";
  version = "0.2.0";
  sha256 = "7935183f56db898b1dde654641d834e872506da040a93d2ad41d03e7bfebce36";
  revision = "2";
  editedCabalFile = "1l4yr17nxqwgd1wzp4z0nm154pib6fcm0q2vibk8kvhs5cnlh7hg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers random regex-posix
  ];
  homepage = "http://github.com/batterseapower/test-framework";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
