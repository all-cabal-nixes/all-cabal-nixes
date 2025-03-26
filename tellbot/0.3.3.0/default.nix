{ mkDerivation, base, bifunctors, containers, errors, lib, mtl
, network, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.3.3.0";
  sha256 = "abce6802d317f01bcf8930e6a95117a604fa6ba1ba4fc5d3c277720b1dd5cc20";
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
