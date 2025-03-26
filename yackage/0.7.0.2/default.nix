{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, hamlet, http-conduit
, http-types, lib, tar, text, transformers, unordered-containers
, vector, wai, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.2";
  sha256 = "59bd2d9ca4d9f0550721ca5099fb2956e30b08fe6a325bd4b9a13fe7e610abb2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory hamlet http-conduit http-types tar text
    transformers unordered-containers vector wai warp yaml yesod-core
    yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages. (deprecated)";
  license = lib.licenses.bsd3;
}
