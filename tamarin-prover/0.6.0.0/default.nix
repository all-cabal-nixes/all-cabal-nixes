{ mkDerivation, aeson, array, base, binary, blaze-builder
, blaze-html, bytestring, cmdargs, containers, deepseq, derive
, directory, fclabels, filepath, hamlet, http-types, HUnit, lib
, lifted-base, monad-control, mtl, old-locale, parallel, parsec
, process, safe, syb, tamarin-prover-term, tamarin-prover-utils
, text, threads, time, transformers, uniplate, wai, warp
, yesod-core, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tamarin-prover";
  version = "0.6.0.0";
  sha256 = "9ccce160d2e429f3e45b7e97da13485f0903d5532bdba2874dca998130b8ad2e";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson array base binary blaze-builder blaze-html bytestring cmdargs
    containers deepseq derive directory fclabels filepath hamlet
    http-types HUnit lifted-base monad-control mtl old-locale parallel
    parsec process safe syb tamarin-prover-term tamarin-prover-utils
    text threads time transformers uniplate wai warp yesod-core
    yesod-json yesod-static
  ];
  homepage = "http://www.infsec.ethz.ch/research/software#TAMARIN";
  description = "The Tamarin prover for security protocol analysis";
  license = "GPL";
  mainProgram = "tamarin-prover";
}
