{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-pcre, split, tagsoup, text
, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6.0.7";
  sha256 = "98e97f9dc98a6da86b5a761e4e2450c7b79b100e2097b6d9d978ff6cd459b98f";
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
