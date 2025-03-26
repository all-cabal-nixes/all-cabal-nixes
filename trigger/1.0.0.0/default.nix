{ mkDerivation, aeson, ansi-terminal, base, clock, directory
, exceptions, filepath, formatting, fsnotify, Glob, hspec, lib
, process, protolude, text, time, twitch, yaml
}:
mkDerivation {
  pname = "trigger";
  version = "1.0.0.0";
  sha256 = "b2a6b515cc3a50b373b3fa8cdf3e2aad64b497e247e7fc76334239646c3fe9e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base clock directory exceptions filepath
    formatting fsnotify Glob process protolude text time twitch yaml
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base hspec protolude ];
  homepage = "https://github.com/rhyskeepence/trigger";
  description = "Cross platform file system watcher";
  license = lib.licenses.mit;
  mainProgram = "trigger";
}
