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
  version = "1.3.1.0";
  sha256 = "27e64c8970340ad6849e689330eb4497789494128fde4a8a4d805f8bd04c0a7c";
  revision = "1";
  editedCabalFile = "1wzpw1cdbrb3mz7qaissdjidwdafhv9jph14066gn9dnyffg1w02";
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
