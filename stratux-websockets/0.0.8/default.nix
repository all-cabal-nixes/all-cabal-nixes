{ mkDerivation, aeson, base, directory, doctest, either, filepath
, lib, network, QuickCheck, stratux-types, template-haskell, text
, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.8";
  sha256 = "483ef8110d251659780a6143b0f15d9c92897c0d55eb363f127a30e9a1d900e7";
  revision = "1";
  editedCabalFile = "01yl121vqchby7vwk3zzgnxnjg4xab7iyrg3bnvlyjri7rcwyqkj";
  libraryHaskellDepends = [
    aeson base either network stratux-types text transformers
    websockets
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-websockets";
  description = "A library for using websockets with stratux";
  license = lib.licenses.bsd3;
}
