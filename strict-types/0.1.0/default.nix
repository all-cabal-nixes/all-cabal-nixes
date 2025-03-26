{ mkDerivation, array, base, bytestring, containers, foundation
, lib, text, unordered-containers, vector
}:
mkDerivation {
  pname = "strict-types";
  version = "0.1.0";
  sha256 = "186072cfb8db5c143a8b7da00101646b8f9aa516c93be4b85f88f611282b96e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers foundation text
    unordered-containers vector
  ];
  homepage = "https://github.com/pepeiborra/strict-types";
  description = "A type level predicate ranging over strict types";
  license = lib.licenses.bsd3;
}
