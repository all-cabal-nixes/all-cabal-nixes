{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, basic-prelude, bytestring, conduit
, conduit-extra, exceptions, fast-logger, formatting, http-conduit
, http-types, lens, lib, monad-control, monad-logger, mtl
, mtl-compat, optparse-applicative, resourcet, safe, shelly, tasty
, tasty-hunit, text, time, transformers, transformers-base
, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.2";
  sha256 = "73a4d33c24eef17da4f09544f478a65ab73935cc720f94d7a62977917b80428b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    basic-prelude bytestring conduit conduit-extra exceptions
    fast-logger formatting http-conduit http-types lens monad-control
    monad-logger mtl mtl-compat optparse-applicative resourcet safe
    text time transformers transformers-base unordered-containers uuid
    yaml
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
