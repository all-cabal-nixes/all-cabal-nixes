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
  version = "0.2.12";
  sha256 = "fabd09aa41a108a0d10fbb2611c3a7c0faf123103809428e235d2dbfa8080ade";
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
