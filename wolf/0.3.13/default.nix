{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath
, http-types, lib, lifted-async, monad-control
, optparse-applicative, optparse-generic, preamble, process
, resourcet, shakers, text, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.13";
  sha256 = "e96203096f770c4241d1ac2e0b8163b6af551c32eb57950a5223f9f1c2327283";
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
