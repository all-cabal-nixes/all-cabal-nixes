{ mkDerivation, base, bifunctors, containers, errors, http-conduit
, lib, mtl, network, regex-posix, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.5.1.2";
  sha256 = "6cc2e8e3ee21c56a6a276c53e978d89bd33f9237818a859fc2c1ec97c0f2abf0";
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
