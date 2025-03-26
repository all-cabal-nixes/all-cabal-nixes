{ mkDerivation, base, bifunctors, containers, errors, lib, mtl
, network, split, time, transformers
}:
mkDerivation {
  pname = "tellbot";
  version = "0.4.0.0";
  sha256 = "aef8927b8ec1bbbbee5e47204809f499814d4a8a72fa1d1cdc54f192e61455ad";
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
