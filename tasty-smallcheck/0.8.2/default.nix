{ mkDerivation, base, lib, optparse-applicative, smallcheck, tagged
, tasty
}:
mkDerivation {
  pname = "tasty-smallcheck";
  version = "0.8.2";
  sha256 = "d5cbd7a2a7100e4afd3aaac01a8fa1b7814fb074d93aeff1b51240b687e54f33";
  revision = "1";
  editedCabalFile = "0033ha2w9rzc1rxpzh1dkfdrn256i5lvb41pqbdh2i6kli0v5vmh";
  libraryHaskellDepends = [
    base optparse-applicative smallcheck tagged tasty
  ];
  homepage = "https://github.com/feuerbach/tasty";
  description = "SmallCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
