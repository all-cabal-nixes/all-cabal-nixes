{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, containers, directory, hamlet, http-conduit, http-types
, lib, tar, text, transformers, unordered-containers, vector, wai
, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.4.0";
  sha256 = "567ad79dab1128a1332dd2e1fa24a1a833ccaac12aa5103bd77db072ada4ef17";
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
