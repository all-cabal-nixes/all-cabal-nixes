{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, containers, directory, hamlet, http-conduit, http-types
, lib, tar, text, transformers, unordered-containers, vector, wai
, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.5.0";
  sha256 = "4a5f760e2a943039ef1aff3278d3ad65d49ed9a88660998e33c06cd6737778e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs containers
    directory hamlet http-conduit http-types tar text transformers
    unordered-containers vector wai warp yaml yesod-core yesod-form
    zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
