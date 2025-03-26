{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, monad-control, optparse-generic, preamble
, process, resourcet, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.16";
  sha256 = "2f312ca38d9897cab44875a95a21d92caca26706fdf52dca9935277e68a1705f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-swf base bytestring conduit directory
    exceptions filemanip filepath http-types lifted-async monad-control
    preamble process resourcet time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
