{ mkDerivation, aeson, base, either, lib, network, stratux-types
, text, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.11";
  sha256 = "45d289222a7dc468a0c684352f4738bfd58b5ca8b155075eb8f4fe3320f20218";
  libraryHaskellDepends = [
    aeson base either network stratux-types text transformers
    websockets
  ];
  homepage = "https://github.com/tonymorris/stratux-websockets";
  description = "A library for using websockets with stratux";
  license = lib.licenses.bsd3;
}
