{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, shakers, time
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.37";
  sha256 = "dc483e17a20a1abfc6cf4e1774dcfdce7bdf483661a70613d82d5708f02a3e27";
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
