{ mkDerivation, base, bifunctors, bytestring, containers, errors
, http-conduit, lib, mtl, network, regex-posix, split, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.5.1.4";
  sha256 = "a8bfd5f5d969123a704fd38898792ec53abf0eaea4f5a0b3c6bb0dddbdf7a756";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors bytestring containers errors http-conduit mtl
    network regex-posix split tagsoup text time transformers
  ];
  description = "IRC tellbot";
  license = lib.licenses.gpl3Only;
  mainProgram = "tellbot";
}
