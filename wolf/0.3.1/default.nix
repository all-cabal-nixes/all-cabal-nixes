{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, async, base, basic-prelude, bytestring, conduit
, conduit-combinators, conduit-extra, directory, exceptions
, fast-logger, filemanip, formatting, http-conduit, http-types
, lens, lib, lifted-async, lifted-base, monad-control, monad-logger
, mtl, mtl-compat, optparse-applicative, optparse-generic, preamble
, process, regex-applicative, regex-compat, resourcet, safe, shake
, shelly, system-filepath, tasty, tasty-hunit, template-haskell
, text, text-manipulate, time, transformers, transformers-base
, unordered-containers, uuid, yaml, zlib
}:
mkDerivation {
  pname = "wolf";
  version = "0.3.1";
  sha256 = "441d7c82cca74e12fd097ebb3b4d5e3c7b2e3dff4145e65e00a9fd9f57ee224b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-core amazonka-s3 amazonka-swf base
    basic-prelude bytestring conduit conduit-combinators conduit-extra
    directory exceptions fast-logger filemanip formatting http-conduit
    http-types lens lifted-async lifted-base monad-control monad-logger
    mtl mtl-compat optparse-applicative preamble process
    regex-applicative regex-compat resourcet safe template-haskell text
    text-manipulate time transformers transformers-base
    unordered-containers uuid yaml
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
