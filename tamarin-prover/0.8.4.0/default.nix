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
  version = "0.8.4.0";
  sha256 = "bf6ab8306ab598ec2f68ca6c4123aa2d5fcad78cd127ece9754e971221c8f189";
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
