{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-pcre, split, tagsoup, text
, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6.0.5";
  sha256 = "280b709ff34acc24395fa33eec9c1c647ac5f438947af5cc7066b31da51bd88c";
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
