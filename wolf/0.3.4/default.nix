{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, lib
, lifted-async, monad-control, optparse-applicative
, optparse-generic, preamble, process, resourcet, shakers, text
, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.4";
  sha256 = "8d22d044f67a1edf37cbb59cc3226585dcaa15f1c2b83696d7e191d50053aea2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-combinators conduit-extra directory
    exceptions filemanip lifted-async monad-control
    optparse-applicative preamble process resourcet text time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
