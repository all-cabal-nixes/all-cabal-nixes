{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, containers, directory, hamlet, http-conduit, http-types
, lib, tar, text, transformers, unordered-containers, vector, wai
, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.5.0.1";
  sha256 = "36540e36a7c66549dcbb3a50ebe30f6b659c13d5c2bb36a91035bb567a1fba69";
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
