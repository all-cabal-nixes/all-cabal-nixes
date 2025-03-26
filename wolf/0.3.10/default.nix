{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath
, http-types, lib, lifted-async, monad-control
, optparse-applicative, optparse-generic, preamble, process
, resourcet, shakers, text, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.10";
  sha256 = "37a02e1b60d7f7779dd94a3facbb54eadbecb0729e639ec30f7c7cd98fe5baae";
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
