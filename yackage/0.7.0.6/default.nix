{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, http-conduit, http-types
, lib, shakespeare, tar, text, transformers, unordered-containers
, vector, wai, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.6";
  sha256 = "9e1ed1663b552ce5888bd7bb38984f0aa4403b5ec92ed2a4ddbd041286a51c30";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory http-conduit http-types shakespeare tar text
    transformers unordered-containers vector wai warp yaml yesod-core
    yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
