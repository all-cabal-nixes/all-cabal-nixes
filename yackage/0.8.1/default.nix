{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, Cabal, cmdargs, conduit, containers, directory, http-conduit
, http-types, lib, shakespeare, tar, text, transformers
, unordered-containers, vector, wai, warp, yaml, yesod-core
, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.8.1";
  sha256 = "1d48064cbfd2c51f4fd33a6289c9efe1c8d49f063d850a9dd7ae3a226136cae5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring Cabal cmdargs
    conduit containers directory http-conduit http-types shakespeare
    tar text transformers unordered-containers vector wai warp yaml
    yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
