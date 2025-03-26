{ mkDerivation, aeson, amazonka, amazonka-s3, amazonka-swf, base
, bytestring, conduit, conduit-extra, cryptohash, exceptions
, fast-logger, http-conduit, lens, lib, monad-control, monad-logger
, mtl, optparse-applicative, safe, shelly, text, transformers
, transformers-base, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.1.0";
  sha256 = "4345542b46968735cbd1ccffb342c9f1ca628980e0c33be8896077c5cf7aa1ac";
  revision = "1";
  editedCabalFile = "17g2bp282qsi70yzi1mf4s17098r0jkyv0ldb7hp9hcn4wg24sqp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-s3 amazonka-swf base bytestring conduit
    conduit-extra cryptohash exceptions fast-logger http-conduit lens
    monad-control monad-logger mtl optparse-applicative safe text
    transformers transformers-base unordered-containers uuid yaml
  ];
  executableHaskellDepends = [
    base bytestring cryptohash optparse-applicative shelly text
    transformers yaml
  ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
