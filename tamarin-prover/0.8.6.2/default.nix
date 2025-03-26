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
  version = "0.8.6.2";
  sha256 = "a10056ee88362cefe7cb18a5e4c7fd53476e5becf3877a8c07f2ce5199b48c3b";
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
