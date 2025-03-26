{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, lifted-base, monad-control, optparse-generic
, preamble, process, resourcet, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.18";
  sha256 = "ab2b1c1685d56fd120bb6aa8f17f533e8b7cf41c009e47ae16fd6b53c3959723";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit directory
    exceptions filemanip filepath http-types lifted-async lifted-base
    monad-control preamble process resourcet time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
