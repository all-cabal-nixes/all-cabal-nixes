{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, lifted-base, optparse-generic, preamble
, process, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.27";
  sha256 = "7fd82dc33750c90a7375e1c64b476872a74038790efc6a4ac2d5fcab65e70c7a";
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
