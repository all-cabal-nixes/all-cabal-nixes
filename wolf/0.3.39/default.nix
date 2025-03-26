{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, shakers, time
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.39";
  sha256 = "08f01e8e047345e568d78dfeffa8a601b39ea93daf840ddca79a785d6839e558";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit directory
    filepath http-types lifted-async lifted-base preamble process time
    uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
