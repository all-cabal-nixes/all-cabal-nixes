{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, shakers, time
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.34";
  sha256 = "58843279f0f9d1b927d64810492e2d5f085783a897c9d9ef21e84f0ea6809abc";
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
