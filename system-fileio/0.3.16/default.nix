{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.16";
  sha256 = "13c5ef056a03f54becb4755274153b7ea3ab4cebc0d10774947019ada07328f4";
  revision = "1";
  editedCabalFile = "0gyjwrsbp06z9c7i2njsg78104wgg3p9719shsb45iw34dm7ys17";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
