{ mkDerivation, base, bytestring, lib, QuickCheck
, quickcheck-classes, quickcheck-instances, split, tasty
, tasty-quickcheck, text, text-builder, text-builder-core, time
, transformers
}:
mkDerivation {
  pname = "text-builder-dev";
  version = "0.4.0.1";
  sha256 = "9431fa44d6adae6fbcce270e76f52de25685f4e080867e0dd009e621f3b818ff";
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
