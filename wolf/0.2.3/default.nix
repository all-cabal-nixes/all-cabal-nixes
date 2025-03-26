{ mkDerivation, aeson, amazonka, amazonka-core, amazonka-s3
, amazonka-swf, base, basic-prelude, bytestring, conduit
, conduit-extra, exceptions, fast-logger, formatting, http-conduit
, http-types, lens, lib, monad-control, monad-logger, mtl
, mtl-compat, optparse-applicative, resourcet, safe, shelly
, system-filepath, tasty, tasty-hunit, text, time, transformers
, transformers-base, unordered-containers, uuid, yaml, zlib
}:
mkDerivation {
  pname = "wolf";
  version = "0.2.3";
  sha256 = "53c53f00ccc4ad27efc9164d90722174d28f7bad1850a1659f177d9c4d070fd3";
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
    optparse-applicative resourcet shelly system-filepath text
    transformers yaml zlib
  ];
  testHaskellDepends = [ base basic-prelude tasty tasty-hunit ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
