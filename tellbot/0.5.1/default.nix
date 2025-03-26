{ mkDerivation, base, bifunctors, containers, errors, http-conduit
, lib, mtl, network, regex-posix, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.5.1";
  sha256 = "6b84116a7935e703e4bf0d587f2d50716edd2ad4d111a78aa1eca21cbe570630";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors containers errors http-conduit mtl network
    regex-posix split time transformers
  ];
  description = "IRC tellbot";
  license = lib.licenses.gpl3Only;
  mainProgram = "tellbot";
}
