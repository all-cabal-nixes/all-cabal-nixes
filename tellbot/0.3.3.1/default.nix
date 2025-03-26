{ mkDerivation, base, bifunctors, containers, errors, lib, mtl
, network, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.3.3.1";
  sha256 = "c60bdf879cb94ad668c6325bbb7ec341c3ae83e35c2a19cdf8129a2911926604";
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
