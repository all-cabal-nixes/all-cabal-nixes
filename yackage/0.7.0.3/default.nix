{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, hamlet, http-conduit
, http-types, lib, shakespeare, tar, text, transformers
, unordered-containers, vector, wai, warp, yaml, yesod-core
, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.3";
  sha256 = "238684c6c2288e3807025e1e91a97dd4e4619a787d52927bd4512eb0c4fdf10c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory hamlet http-conduit http-types shakespeare tar
    text transformers unordered-containers vector wai warp yaml
    yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages. (deprecated)";
  license = lib.licenses.bsd3;
}
