{ mkDerivation, base, binary, bytestring, cereal, containers
, ghc-prim, lib, mtl, network, unix, utf8-string
}:
mkDerivation {
  pname = "udbus";
  version = "0.2.3";
  sha256 = "36cd21d72a91f632f1829a782e6c9040d733cd5686c00389346245610112d4c5";
  revision = "1";
  editedCabalFile = "036yscknrmc7dcm111bsjk7q0ghb6ih5b6z1ffsqf442dg83x8w7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers ghc-prim mtl network unix
    utf8-string
  ];
  homepage = "http://github.com/vincenthz/hs-udbus";
  description = "Small DBus implementation";
  license = lib.licenses.bsd3;
}
