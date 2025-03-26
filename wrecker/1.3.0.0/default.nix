{ mkDerivation, aeson, ansi-terminal, ansigraph, array
, authenticate-oauth, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, clock, clock-extras, connection
, containers, cookie, cryptonite, data-default, data-default-class
, deepseq, exceptions, fast-logger, filepath, http-client
, http-client-tls, http-types, immortal, lens, lib, markdown-unlit
, memory, mime-types, network, network-uri, next-ref
, optparse-applicative, random, statistics, stm, stm-chans
, streaming-commons, tabular, tdigest, text, threads
, threads-extras, time, tls, transformers, unix
, unordered-containers, vector, vty, wreq
}:
mkDerivation {
  pname = "wrecker";
  version = "1.3.0.0";
  sha256 = "3021ccbf3ce188d4b6b8a634cd0a5279ebe8278f9fbaba76886e4631d9dd95ff";
  revision = "1";
  editedCabalFile = "1k7ykswnmvcdh7w5f340vi3wy4fpqwad82cdd01bh6y7vgf12q86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph array authenticate-oauth base
    base64-bytestring blaze-builder bytestring case-insensitive clock
    clock-extras connection containers cookie cryptonite data-default
    data-default-class deepseq exceptions fast-logger filepath
    http-client http-client-tls http-types immortal memory mime-types
    network network-uri next-ref optparse-applicative random statistics
    stm stm-chans streaming-commons tabular tdigest text threads
    threads-extras time tls transformers unix unordered-containers
    vector vty wreq
  ];
  executableHaskellDepends = [
    base http-client http-client-tls lens markdown-unlit
    optparse-applicative transformers wreq
  ];
  homepage = "https://github.com/lorenzo/wrecker#readme";
  description = "An HTTP Performance Benchmarker";
  license = lib.licenses.bsd3;
  mainProgram = "wreck";
}
