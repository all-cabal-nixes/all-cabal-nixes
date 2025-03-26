{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, async, base, basic-prelude, bytestring, conduit
, conduit-extra, exceptions, fast-logger, formatting, http-conduit
, http-types, lens, lib, monad-control, monad-logger, mtl
, mtl-compat, optparse-applicative, regex-applicative, regex-compat
, resourcet, safe, shelly, stm, system-filepath, tasty, tasty-hunit
, text, time, transformers, transformers-base, unordered-containers
, uuid, yaml, zlib
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.10";
  sha256 = "0323166d3d7b17a4eb1ce101b9cf6d8c71b09fe7e0f1cb074c5d94b3dfbe74d7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    basic-prelude bytestring conduit conduit-extra exceptions
    fast-logger formatting http-conduit http-types lens monad-control
    monad-logger mtl mtl-compat optparse-applicative regex-applicative
    regex-compat resourcet safe text time transformers
    transformers-base unordered-containers uuid yaml
  ];
  executableHaskellDepends = [
    aeson amazonka-core async base basic-prelude bytestring
    optparse-applicative resourcet shelly stm system-filepath text time
    transformers yaml zlib
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
