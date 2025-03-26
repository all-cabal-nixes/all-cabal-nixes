{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, time, uuid
, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.47";
  sha256 = "c4888e65d43c0fb6ed945e05af6bec6a082dbd0b9b9d598f2b257b307f30cddc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit directory
    filepath http-types lifted-async lifted-base preamble process time
    uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
