{ mkDerivation, base, bytestring, deepseq, filepath, lib, mtl
, optparse-applicative, process, tagged, tasty, temporary
}:
mkDerivation {
  pname = "tasty-golden";
  version = "2.2.1";
  sha256 = "c8980ec8f789144d07746d644e9aec0eaaa66c816a3893dc3ad887c9ea1e7de0";
  revision = "1";
  editedCabalFile = "1y72drxfiid34x54gznznnr0za9fhkm70cdw2h541p3jxrz9ahpr";
  libraryHaskellDepends = [
    base bytestring deepseq filepath mtl optparse-applicative process
    tagged tasty temporary
  ];
  homepage = "https://github.com/feuerbach/tasty-golden";
  description = "Golden tests support for tasty";
  license = lib.licenses.mit;
}
