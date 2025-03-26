{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, basic-prelude, bytestring, conduit
, conduit-extra, exceptions, fast-logger, formatting, http-conduit
, lens, lib, monad-control, monad-logger, mtl, mtl-compat
, optparse-applicative, resourcet, safe, shelly, tasty, tasty-hunit
, text, time, transformers, transformers-base, unordered-containers
, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.1";
  sha256 = "e4ab9971eab661b1c614b02d2f3bb9457a85d8479855cc5f0a3656a05205cbe5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    basic-prelude bytestring conduit conduit-extra exceptions
    fast-logger formatting http-conduit lens monad-control monad-logger
    mtl mtl-compat optparse-applicative resourcet safe text time
    transformers transformers-base unordered-containers uuid yaml
  ];
  executableHaskellDepends = [
    aeson amazonka-core base basic-prelude bytestring
    optparse-applicative resourcet shelly text transformers yaml
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
