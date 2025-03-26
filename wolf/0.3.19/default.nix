{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, lifted-base, optparse-generic, preamble
, process, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.19";
  sha256 = "15dd06e76c21ca31ec7710074d7c70e7f1c6589b8c654b883becf95ee964fcad";
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
