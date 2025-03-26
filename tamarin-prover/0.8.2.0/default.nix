{ mkDerivation, aeson, array, base, binary, blaze-builder
, blaze-html, bytestring, cmdargs, conduit, containers, deepseq
, derive, directory, dlist, fclabels, filepath, hamlet, http-types
, HUnit, lib, lifted-base, monad-control, mtl, old-locale, parallel
, parsec, process, safe, syb, tamarin-prover-term
, tamarin-prover-theory, tamarin-prover-utils, text, threads, time
, transformers, uniplate, wai, warp, yesod-core, yesod-json
, yesod-static
}:
mkDerivation {
  pname = "tamarin-prover";
  version = "0.8.2.0";
  sha256 = "5a914c23c782dd7af56191f232ec0f3c1b208f043d16de3077bcfa294ecf3ae3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson array base binary blaze-builder blaze-html bytestring cmdargs
    conduit containers deepseq derive directory dlist fclabels filepath
    hamlet http-types HUnit lifted-base monad-control mtl old-locale
    parallel parsec process safe syb tamarin-prover-term
    tamarin-prover-theory tamarin-prover-utils text threads time
    transformers uniplate wai warp yesod-core yesod-json yesod-static
  ];
  homepage = "http://www.infsec.ethz.ch/research/software/tamarin";
  description = "The Tamarin prover for security protocol analysis";
  license = "GPL";
  mainProgram = "tamarin-prover";
}
