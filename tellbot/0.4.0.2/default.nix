{ mkDerivation, base, bifunctors, containers, errors, lib, mtl
, network, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.4.0.2";
  sha256 = "f73151066dcbbd6fb2e2ed1dbe4d965c3fc7c2e6ac24bae58c87f9ca572ecc3a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bifunctors containers errors mtl network split time
    transformers
  ];
  description = "IRC tellbot";
  license = lib.licenses.gpl3Only;
  mainProgram = "tellbot";
}
