{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-combinators
, directory, filemanip, filepath, http-types, lib, lifted-async
, lifted-base, optparse-generic, preamble, process, shakers, time
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.35";
  sha256 = "24749bc059efe3961c9693e87325c96954bd8f42a23b056d1f72c619930b823c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-combinators directory filemanip filepath
    http-types lifted-async lifted-base preamble process time uuid yaml
  ];
  executableHaskellDepends = [ base optparse-generic shakers ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
