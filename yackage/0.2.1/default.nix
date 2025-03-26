{ mkDerivation, base, blaze-builder, bytestring, Cabal, cmdargs
, containers, data-object, data-object-yaml, directory, hamlet
, http-enumerator, http-types, lib, tar, text, transformers, wai
, warp, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.2.1";
  sha256 = "79263def3e14ceb804b4cb82a813a92994069b2e45a5390dafbbf0acdda566e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring Cabal cmdargs containers data-object
    data-object-yaml directory hamlet http-enumerator http-types tar
    text transformers wai warp yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
