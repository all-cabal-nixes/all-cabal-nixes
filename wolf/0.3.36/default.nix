{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, directory, filemanip, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, shakers, time
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.36";
  sha256 = "9957d374eb8030444839c8810b1c52eae75a989319f1325b8a2dc2a9c8a892b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-combinators directory filemanip filepath
    http-types lifted-async lifted-base preamble process time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
