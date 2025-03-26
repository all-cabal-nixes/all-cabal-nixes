{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath, lib
, lifted-async, monad-control, optparse-applicative
, optparse-generic, preamble, process, resourcet, shakers, text
, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.7";
  sha256 = "6ecd4a1430d63568683fd3d9282cf778e94b27f2d076de67f5853aa5eacb007e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-combinators conduit-extra directory
    exceptions filemanip filepath lifted-async monad-control
    optparse-applicative preamble process resourcet text time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
