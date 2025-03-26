{ mkDerivation, aeson, amazonka, amazonka-swf, base, bytestring
, conduit, directory, exceptions, filemanip, filepath, http-types
, lib, lifted-async, lifted-base, optparse-generic, preamble
, process, shakers, time, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.21";
  sha256 = "17d288167492ae0a1ba7dd4885e70fc909aa2fac475cd4559bd089532bc6113f";
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
