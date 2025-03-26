{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, http-conduit, http-types
, lib, shakespeare, tar, text, transformers, unordered-containers
, vector, wai, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.7";
  sha256 = "e19a4b1a7723b70a2d11f4d2c2b9f3026163bf7ab41c57399824550505650d99";
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
