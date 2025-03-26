{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, lifted-base, optparse-generic, preamble
, process, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.23";
  sha256 = "7b5bd391a18a4811ea3c8d6dce3b666f9ce8d550501a48f6f5a13f8c4b0a466e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit directory
    exceptions filemanip filepath http-types lifted-async lifted-base
    preamble process time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
