{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-pcre, split, tagsoup, text
, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6.0.8";
  sha256 = "69025b8765f5383e8060c709875c5b704edb66508287b33099c8301f1e074104";
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
