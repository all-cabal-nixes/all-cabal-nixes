{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, async, base, basic-prelude, bytestring, conduit
, conduit-extra, exceptions, fast-logger, formatting, http-conduit
, http-types, lens, lib, monad-control, monad-logger, mtl
, mtl-compat, optparse-applicative, resourcet, safe, shelly
, system-filepath, tasty, tasty-hunit, text, time, transformers
, transformers-base, unordered-containers, uuid, yaml, zlib
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.6";
  sha256 = "523b4ba7d885207bdb860a2a9106c7dfd37911084d9780ea21f481ad51281bb6";
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
    aeson amazonka-core async base basic-prelude bytestring
    optparse-applicative resourcet shelly system-filepath text
    transformers yaml zlib
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
