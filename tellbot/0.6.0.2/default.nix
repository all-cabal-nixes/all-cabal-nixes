{ mkDerivation, base, bifunctors, bytestring, containers
, http-conduit, lib, mtl, network, regex-pcre, split, tagsoup, text
, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.6.0.2";
  sha256 = "d7ee754bbd1c098cd717212e02d588022733730994d88045b8cf9f74158a27cf";
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
