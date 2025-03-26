{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, basic-prelude, bytestring, conduit
, conduit-combinators, conduit-extra, directory, exceptions
, filemanip, lib, lifted-async, monad-control, optparse-applicative
, optparse-generic, preamble, process, resourcet, shake, text, time
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.2";
  sha256 = "56bec3160648f7ed281f55698b424b49fd8a1f04c7c692a576d523abc9d9edd5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-combinators conduit-extra directory
    exceptions filemanip lifted-async monad-control
    optparse-applicative preamble process resourcet text time uuid yaml
  ];
  executableHaskellDepends = [
    base basic-prelude directory optparse-generic shake
  ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
