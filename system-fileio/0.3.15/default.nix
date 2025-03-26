{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.15";
  sha256 = "11465809c097dbb003976f79dc1a89c5f7b29e54d8d9244a39ad23fee1c89619";
  revision = "1";
  editedCabalFile = "1b5fja8c05ipq6ss85k0bj8dw140vzch8wia9j7rals9w6vfhdvr";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
