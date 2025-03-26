{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, conduit-extra, directory, exceptions, filemanip, filepath
, http-types, lib, lifted-async, monad-control
, optparse-applicative, optparse-generic, preamble, process
, resourcet, shakers, text, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.12";
  sha256 = "3b28b2bc94a1941371ed20b498f69752feb0180a00c59bc5d54c6790d8fb1522";
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
