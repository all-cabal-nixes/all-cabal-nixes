{ mkDerivation, aeson, amazonka, amazonka-swf, base, basic-prelude
, bytestring, conduit, directory, exceptions, filemanip, filepath
, http-types, lib, lifted-async, lifted-base, optparse-generic
, preamble, process, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.20";
  sha256 = "453136a07fef219703f4787ed12962e5ac970359db1977ecbafa55bcfddd2d48";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base basic-prelude bytestring conduit
    directory exceptions filemanip filepath http-types lifted-async
    lifted-base preamble process time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
