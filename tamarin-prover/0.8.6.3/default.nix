{ mkDerivation, aeson, array, base, binary, blaze-builder
, blaze-html, bytestring, cmdargs, conduit, containers, deepseq
, derive, directory, dlist, fclabels, filepath, hamlet, http-types
, HUnit, lib, lifted-base, monad-control, mtl, old-locale, parallel
, parsec, process, safe, shakespeare, syb, tamarin-prover-term
, tamarin-prover-theory, tamarin-prover-utils, text, threads, time
, transformers, uniplate, wai, warp, yesod-core, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "tamarin-prover";
  version = "0.8.6.3";
  sha256 = "62e4133bee08a3991cfc2aad22b4f55d2a85010c356f0b25904d6bcee91e4df4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson array base binary blaze-builder blaze-html bytestring cmdargs
    conduit containers deepseq derive directory dlist fclabels filepath
    hamlet http-types HUnit lifted-base monad-control mtl old-locale
    parallel parsec process safe shakespeare syb tamarin-prover-term
    tamarin-prover-theory tamarin-prover-utils text threads time
    transformers uniplate wai warp yesod-core yesod-json yesod-static
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "The Tamarin prover for security protocol analysis";
  license = "GPL";
  mainProgram = "tamarin-prover";
}
