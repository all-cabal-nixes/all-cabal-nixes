{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, async, base, basic-prelude, bytestring, conduit
, conduit-combinators, conduit-extra, directory, exceptions
, fast-logger, filemanip, formatting, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, monad-logger
, mtl, mtl-compat, optparse-applicative, optparse-generic, process
, regex-applicative, regex-compat, resourcet, safe, shake, shelly
, system-filepath, tasty, tasty-hunit, template-haskell, text
, text-manipulate, time, transformers, transformers-base
, unordered-containers, uuid, yaml, zlib
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.0";
  sha256 = "ec7b4b7f3a8eca648d1b31c637dfac10c40a80afc0d72649cdf0308e1170fcc8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    basic-prelude bytestring conduit conduit-combinators conduit-extra
    directory exceptions fast-logger filemanip formatting http-conduit
    http-types lens lifted-async lifted-base monad-control monad-logger
    mtl mtl-compat optparse-applicative process regex-applicative
    regex-compat resourcet safe template-haskell text text-manipulate
    time transformers transformers-base unordered-containers uuid yaml
  ];
  executableHaskellDepends = [
    aeson amazonka-core async base basic-prelude bytestring directory
    optparse-applicative optparse-generic resourcet shake shelly
    system-filepath text transformers yaml zlib
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
