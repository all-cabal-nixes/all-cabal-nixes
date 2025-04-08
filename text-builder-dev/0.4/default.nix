{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, split, tasty
, tasty-quickcheck, text, text-builder, text-builder-core, time
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.4";
  sha256 = "29f614d3dd31695fa062ea77a1c4da82b3fbb2a49e55dee9a6493410daea14ad";
  libraryHaskellDepends = [
    base bytestring split text text-builder text-builder-core time
    transformers
  ];
  testHaskellDepends = [
    base QuickCheck quickcheck-classes quickcheck-instances tasty
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/nikita-volkov/text-builder-dev";
  description = "Edge of developments for \"text-builder\"";
  license = lib.licenses.mit;
}
