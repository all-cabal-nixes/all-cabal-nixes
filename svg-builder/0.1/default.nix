{ mkDerivation, base, blaze-builder, bytestring, hashable, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "svg-builder";
  version = "0.1";
  sha256 = "d6c872dbbd6bc056697df0d6a2b193593b438509d122ba7d0398cb925620c0b5";
  revision = "1";
  editedCabalFile = "1n78lqyik99xb754lr7zxysb4yzk9rdb2q0k3j6f45n5lywrfngg";
  libraryHaskellDepends = [
    base blaze-builder bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/svg-builder.git";
  description = "DSL for building SVG";
  license = lib.licenses.bsd3;
}
