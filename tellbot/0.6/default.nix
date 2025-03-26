{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-posix, split, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6";
  sha256 = "81cde3ddc782906c869428354061347daea5946ddf500a38ecd0737ff135d19c";
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
