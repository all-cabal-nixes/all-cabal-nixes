{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, time, uuid
, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.46";
  sha256 = "d2772ba1e4cf2c0c877c77b0c05abf7cd2833b7ba88f0323be0d1512820911b4";
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
