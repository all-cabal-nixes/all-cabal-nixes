{ mkDerivation, aeson, attoparsec, base-prelude, bytestring
, hastache, HTF, http-client, http-types, HUnit, lib, lifted-async
, monad-control, mwc-random, network, network-simple, old-locale
, pipes, pipes-bytestring, pipes-network, pipes-parse, pipes-safe
, pipes-text, QuickCheck, quickcheck-instances, safe, stm
, stm-containers, system-fileio, system-filepath, text, time
, transformers, unordered-containers, yaml
}:
mkDerivation {
  pname = "wobsurv";
  version = "0.1.0";
  sha256 = "02d28e70f64614d1e901a699d73e1e87bbdb32475a9af4f91a460147723f52f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base-prelude bytestring hastache http-types
    monad-control network network-simple old-locale pipes
    pipes-bytestring pipes-network pipes-parse pipes-safe pipes-text
    stm stm-containers system-fileio system-filepath text time
    transformers unordered-containers
  ];
  executableHaskellDepends = [
    aeson base-prelude bytestring network safe system-fileio
    system-filepath text unordered-containers yaml
  ];
  testHaskellDepends = [
    base-prelude bytestring HTF http-client http-types HUnit
    lifted-async mwc-random network QuickCheck quickcheck-instances
    safe system-fileio system-filepath text transformers
  ];
  homepage = "https://github.com/nikita-volkov/wobsurv";
  description = "A simple and highly performant HTTP file server";
  license = lib.licenses.mit;
  mainProgram = "wobsurv";
}
