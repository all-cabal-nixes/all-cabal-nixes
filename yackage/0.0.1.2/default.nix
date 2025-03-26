{ mkDerivation, base, blaze-builder, bytestring, Cabal, cmdargs
, containers, data-object, data-object-yaml, directory
, http-enumerator, lib, tar, text, wai, wai-extra, yesod, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.0.1.2";
  sha256 = "87adbdef78223b89c307af78ebe60698a5d18f0d349d9b498a6302cebf636545";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring Cabal cmdargs containers data-object
    data-object-yaml directory http-enumerator tar text wai wai-extra
    yesod zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
