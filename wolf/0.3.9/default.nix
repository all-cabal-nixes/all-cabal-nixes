{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath, lib
, lifted-async, monad-control, optparse-applicative
, optparse-generic, preamble, process, resourcet, shakers, text
, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.9";
  sha256 = "425c453b0bb71741abf77abb710d1979379ccc4d43242159329fb2b4ab885885";
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
