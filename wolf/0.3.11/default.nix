{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath
, http-types, lib, lifted-async, monad-control
, optparse-applicative, optparse-generic, preamble, process
, resourcet, shakers, text, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.11";
  sha256 = "cd5bba2c777d9c199ad4a9bfa879d00be3d23db3a2573c2120946fb1d0cfa98b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-combinators conduit-extra directory
    exceptions filemanip filepath http-types lifted-async monad-control
    optparse-applicative preamble process resourcet text time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
