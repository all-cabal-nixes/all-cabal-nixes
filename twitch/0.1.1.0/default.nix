{ mkDerivation, base, containers, data-default, directory, fsnotify
, Glob, lib, mtl, optparse-applicative, stm-chans, system-fileio
, system-filepath, text, time
}:
mkDerivation {
  pname = "twitch";
  version = "0.1.1.0";
  sha256 = "5074b7934c8bf413b9553238d917aca0f2e063b73beb75f50430a1e34e58c5b3";
  libraryHaskellDepends = [
    base containers data-default directory fsnotify Glob mtl
    optparse-applicative stm-chans system-fileio system-filepath text
    time
  ];
  homepage = "https://github.com/jfischoff/twitch";
  description = "A high level file watcher DSL";
  license = lib.licenses.mit;
}
