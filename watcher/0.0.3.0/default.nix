{ mkDerivation, base, basic-prelude, containers, hinotify, lib
, system-fileio, system-filepath
}:
mkDerivation {
  pname = "watcher";
  version = "0.0.3.0";
  sha256 = "fa717e6d7185967a8b89ffda3b9bc1510cc72d9ace5e457be11bc3777f11c0b0";
  libraryHaskellDepends = [
    base basic-prelude containers hinotify system-fileio
    system-filepath
  ];
  description = "Opinionated filesystem watcher";
  license = lib.licenses.mit;
}
