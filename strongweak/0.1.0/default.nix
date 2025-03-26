{ mkDerivation, base, lib, prettyprinter, refined, validation
, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.1.0";
  sha256 = "0ece931735c2c4dbed85b3c149b40e998ab976bb0df94822ada51010c89a27ef";
  libraryHaskellDepends = [
    base prettyprinter refined validation vector-sized
  ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
