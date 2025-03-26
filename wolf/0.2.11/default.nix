{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, async, base, basic-prelude, bytestring, conduit
, conduit-extra, exceptions, fast-logger, formatting, http-conduit
, http-types, lens, lib, monad-control, monad-logger, mtl
, mtl-compat, optparse-applicative, regex-applicative, regex-compat
, resourcet, safe, shelly, system-filepath, tasty, tasty-hunit
, text, time, transformers, transformers-base, unordered-containers
, uuid, yaml, zlib
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.11";
  sha256 = "c401e5dcf2725940d6e25ceb9a8cdb58a604594950b61035b02c9d14c86cb7e3";
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
    optparse-applicative resourcet shelly system-filepath text
    transformers yaml zlib
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
