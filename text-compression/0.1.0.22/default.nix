{ mkDerivation, base, bytestring, containers, lib, mtl, parallel
, text
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.22";
  sha256 = "be3cd6b3ce53fe292a76f6bbc80ec118f1135ae78186e4d673cb8be0efb28a0f";
  libraryHaskellDepends = [
    base bytestring containers mtl parallel text
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
