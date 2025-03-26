{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-swf, base
, bytestring, conduit, conduit-combinators, conduit-extra
, directory, exceptions, filemanip, filepath, http-types, lib
, lifted-async, monad-control, optparse-applicative
, optparse-generic, preamble, process, resourcet, shakers, text
, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.15";
  sha256 = "64c1f722782f6d8fd3b207eb59b4f9304d6a8b36a19735f7f2e5ea98c61ee3f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-swf base bytestring conduit
    conduit-combinators conduit-extra directory exceptions filemanip
    filepath http-types lifted-async monad-control optparse-applicative
    preamble process resourcet text time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
