{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-pcre, split, tagsoup, text
, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6.0.10";
  sha256 = "7b853263a4522ec8839a429c0d2be76ca2c7427f0693ce6a84b7a6067e979373";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors bytestring containers http-conduit mtl network
    regex-pcre split tagsoup text time transformers
  ];
  homepage = "https://github.com/phaazon/tellbot";
  description = "IRC tellbot";
  license = lib.licenses.gpl3Only;
  mainProgram = "tellbot";
}
