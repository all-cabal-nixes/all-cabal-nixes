{ mkDerivation, base, bytestring, containers, lib, mtl, parallel
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.25";
  sha256 = "da9b7ac7fda03ae83aa4725b5602d117502ec9055786b32214f6cd2eee53f7d2";
  libraryHaskellDepends = [
    base bytestring containers mtl parallel text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
