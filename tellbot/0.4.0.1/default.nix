{ mkDerivation, base, bifunctors, containers, errors, lib, mtl
, network, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.4.0.1";
  sha256 = "071c0c8a3626d9c6240d0250cca604e26069f12d1a78aaf0f5dc8ba4a3f205ca";
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
