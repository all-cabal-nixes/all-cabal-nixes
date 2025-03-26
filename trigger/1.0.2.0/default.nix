{ mkDerivation, aeson, ansi-terminal, base, clock, directory
, exceptions, filepath, formatting, fsnotify, Glob, hspec, lib
, process, protolude, text, time, twitch, yaml
}:
mkDerivation {
  pname = "trigger";
  version = "1.0.2.0";
  sha256 = "3322127c1d3ac6c1c2157cb636bfa5e08599f19fc2e062ef8c0bfec9d4b010da";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base clock directory exceptions filepath
    formatting fsnotify Glob process protolude text time twitch yaml
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base hspec protolude ];
  homepage = "https://github.com/rhyskeepence/trigger";
  description = "Trigger is a cross platform file system watcher for super fast build-and-restart workflows";
  license = lib.licenses.bsd3;
  mainProgram = "trigger";
}
