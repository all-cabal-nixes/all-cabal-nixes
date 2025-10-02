{ mkDerivation, aeson, annotated-exception, async, base, base64
, bytestring, conduit, containers, directory, discover-instances
, exceptions, first-class-families, ghc, hashable, hedgehog
, hs-opentelemetry-api, hs-opentelemetry-propagator-w3c
, hs-opentelemetry-sdk, hspec, hspec-api, hspec-discover
, hspec-hedgehog, lens-family, lib, monad-logger, mtl, network
, proto-lens, proto-lens-protobuf-types, random, require-callstack
, resourcet, scientific, split, stm, template-haskell
, temporal-api-protos, temporal-sdk-core, text, th-lift-instances
, these, time, transformers, unliftio, unordered-containers, uuid
, uuid-types, validation-selective, vault, vector, zlib
}:
mkDerivation {
  pname = "temporal-sdk";
  version = "2025.10.1.0";
  sha256 = "c1239c6b37b94a42855938a50927f78f76e3e896deca6ad1553f1b7e2a4393fd";
  libraryHaskellDepends = [
    aeson annotated-exception async base base64 bytestring conduit
    containers discover-instances exceptions first-class-families ghc
    hashable hs-opentelemetry-api hs-opentelemetry-propagator-w3c
    lens-family monad-logger mtl network proto-lens
    proto-lens-protobuf-types random require-callstack scientific split
    stm template-haskell temporal-api-protos temporal-sdk-core text
    th-lift-instances these time transformers unliftio
    unordered-containers uuid uuid-types validation-selective vault
    vector zlib
  ];
  testHaskellDepends = [
    aeson annotated-exception async base base64 bytestring conduit
    containers directory discover-instances exceptions
    first-class-families ghc hashable hedgehog hs-opentelemetry-api
    hs-opentelemetry-propagator-w3c hs-opentelemetry-sdk hspec
    hspec-api hspec-hedgehog lens-family monad-logger mtl network
    proto-lens proto-lens-protobuf-types random require-callstack
    resourcet scientific split stm template-haskell temporal-api-protos
    temporal-sdk-core text th-lift-instances these time transformers
    unliftio unordered-containers uuid uuid-types validation-selective
    vault vector zlib
  ];
  testToolDepends = [ hspec-discover ];
  license = lib.licenses.bsd3;
}
