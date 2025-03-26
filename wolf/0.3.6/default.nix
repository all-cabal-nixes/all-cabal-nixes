{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath, lib
, lifted-async, monad-control, optparse-applicative
, optparse-generic, preamble, process, resourcet, shakers, text
, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.6";
  sha256 = "0be99a2ae98daaf9f2d499dd3f360a79e258c97874d81a3f32d97da17dce64fa";
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
