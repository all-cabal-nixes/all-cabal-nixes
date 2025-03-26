{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, monad-control, optparse-generic, preamble
, process, resourcet, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.17";
  sha256 = "a7fc99fa7485c17009decd6478edd2925e4359382afdf1a00a57a151f33ecc6b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit directory
    exceptions filemanip filepath http-types lifted-async monad-control
    preamble process resourcet time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
