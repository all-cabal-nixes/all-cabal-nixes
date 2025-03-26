{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, stm-chans, system-fileio
, system-filepath, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.5.0";
  sha256 = "0cc07f99e19d29a459e0d872ec881be594ff486358f8e538bc4b19490004873e";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative stm-chans system-fileio system-filepath time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
