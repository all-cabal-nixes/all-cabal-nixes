{ mkDerivation, base, bytestring, containers, lib, massiv, mtl
, text, vector, vector-algorithms
}:
mkDerivation {
  pname = "text-compression";
  version = "0.1.0.8";
  sha256 = "53e2e0733f745732b88601683f203bafa3b668840296d7bbb26605ab4f7882f8";
  libraryHaskellDepends = [
    base bytestring containers massiv mtl text vector vector-algorithms
  ];
  homepage = "https://github.com/Matthew-Mosior/text-compression";
  description = "A text compression library";
  license = lib.licenses.bsd3;
}
