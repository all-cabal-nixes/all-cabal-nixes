{ mkDerivation, base, containers, directory, filepath, hinotify
, lib
}:
mkDerivation {
  pname = "watcher";
  version = "0.0.2";
  sha256 = "367a2bb2a8db211808c1cc4552e6151a62187693125b0827496bbe06f7598e8a";
  libraryHaskellDepends = [
    base containers directory filepath hinotify
  ];
  testHaskellDepends = [
    base containers directory filepath hinotify
  ];
  description = "Opinionated filesystem watcher";
  license = lib.licenses.mit;
}
