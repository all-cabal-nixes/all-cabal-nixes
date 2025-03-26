{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, bytestring, conduit, conduit-extra
, exceptions, fast-logger, http-conduit, lens, lib, monad-control
, monad-logger, mtl, mtl-compat, optparse-applicative, resourcet
, safe, shelly, text, transformers, transformers-base
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.0";
  sha256 = "0660d46bd7defb4aebc74a19524da014f3e2b4da6beec8d7b9f4c78c59e5c013";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    bytestring conduit conduit-extra exceptions fast-logger
    http-conduit lens monad-control monad-logger mtl mtl-compat
    optparse-applicative resourcet safe text transformers
    transformers-base unordered-containers uuid yaml
  ];
  executableHaskellDepends = [
    aeson amazonka-core base bytestring optparse-applicative resourcet
    shelly text transformers yaml
  ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
