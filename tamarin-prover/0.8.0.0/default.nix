{ mkDerivation, aeson, array, base, binary, blaze-builder
, blaze-html, bytestring, cmdargs, containers, deepseq, derive
, directory, fast-logger, fclabels, filepath, hamlet, http-types
, HUnit, lib, lifted-base, monad-control, mtl, old-locale, parallel
, parsec, process, safe, syb, tamarin-prover-term
, tamarin-prover-utils, text, threads, time, transformers, uniplate
, wai, wai-logger, warp, yesod-core, yesod-json, yesod-static
}:
mkDerivation {
  pname = "tamarin-prover";
  version = "0.8.0.0";
  sha256 = "7c5f1c88eff47589bb20cb137ccc14d1a82953eb0a21ebf762b71bc3badab674";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson array base binary blaze-builder blaze-html bytestring cmdargs
    containers deepseq derive directory fast-logger fclabels filepath
    hamlet http-types HUnit lifted-base monad-control mtl old-locale
    parallel parsec process safe syb tamarin-prover-term
    tamarin-prover-utils text threads time transformers uniplate wai
    wai-logger warp yesod-core yesod-json yesod-static
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "The Tamarin prover for security protocol analysis";
  license = "GPL";
  mainProgram = "tamarin-prover";
}
