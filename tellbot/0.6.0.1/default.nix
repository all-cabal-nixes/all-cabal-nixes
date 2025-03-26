{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-posix, split, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6.0.1";
  sha256 = "627176813859e4512dcc6edc057490e75db0e0b8ba0bbdf4290127be29bec1ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors bytestring containers http-conduit mtl network
    regex-posix split tagsoup text time transformers
  ];
  homepage = "https://github.com/phaazon/tellbot";
  description = "IRC tellbot";
  license = lib.licenses.gpl3Only;
  mainProgram = "tellbot";
}
