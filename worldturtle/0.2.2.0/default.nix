{ mkDerivation, base, containers, gloss, lens, lib, matrix
, transformers
}:
mkDerivation {
  pname = "worldturtle";
  version = "0.2.2.0";
  sha256 = "5839f609e281d9ca8330263475463cbd925cd0f9159e1e7eedbac2d6ee83ff40";
  revision = "1";
  editedCabalFile = "1m8mivb0xsbbyrbc27r9kdkkfyd5wnasppjx8ywpsl2xknmxx918";
  libraryHaskellDepends = [
    base containers gloss lens matrix transformers
  ];
  homepage = "https://github.com/aneilmac/worldturtle-haskell#readme";
  description = "LOGO-like Turtle graphics with a monadic interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
