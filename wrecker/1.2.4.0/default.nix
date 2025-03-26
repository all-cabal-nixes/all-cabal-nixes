{ mkDerivation, aeson, ansi-terminal, ansigraph, array
, authenticate-oauth, base, base64-bytestring, blaze-builder
, bytestring, case-insensitive, clock, clock-extras, connection
, containers, cookie, cryptonite, data-default, data-default-class
, deepseq, exceptions, filepath, http-client, http-client-tls
, http-types, immortal, lens, lib, markdown-unlit, memory
, mime-types, network, network-uri, next-ref, optparse-applicative
, random, statistics, stm, stm-chans, streaming-commons, tabular
, tdigest, text, threads, threads-extras, time, tls, transformers
, unagi-chan, unix, unordered-containers, vector, vty, wreq
}:
mkDerivation {
  pname = "wrecker";
  version = "1.2.4.0";
  sha256 = "c89b388a1dbe0cfe6210b751cac8fafd722a8f7acff9a92c6bbc730f6bc832fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal ansigraph array authenticate-oauth base
    base64-bytestring blaze-builder bytestring case-insensitive clock
    clock-extras connection containers cookie cryptonite data-default
    data-default-class deepseq exceptions filepath http-client
    http-client-tls http-types immortal memory mime-types network
    network-uri next-ref optparse-applicative random statistics stm
    stm-chans streaming-commons tabular tdigest text threads
    threads-extras time tls transformers unagi-chan unix
    unordered-containers vector vty wreq
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
