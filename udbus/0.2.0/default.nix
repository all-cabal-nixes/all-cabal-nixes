{ mkDerivation, base, binary, bytestring, cereal, containers
, ghc-prim, lib, mtl, network, unix, utf8-string
}:
mkDerivation {
  pname = "udbus";
  version = "0.2.0";
  sha256 = "af29833f85d6c2b083897ff1daf68240515d444f36173a5254b3b1e5d11a81dc";
  revision = "1";
  editedCabalFile = "1is7an8qgjzfcbiq73fprdj3m4wgzg832dz6ycgshl5kkj996wbn";
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
