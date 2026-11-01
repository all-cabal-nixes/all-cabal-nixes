{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tala-core, tala-frontend, tala-syntax, text
}:
mkDerivation {
  pname = "tala-compiler";
  version = "0.2.0";
  sha256 = "b7d6d4826914622a60a2f9e15d183cd155dc577a1b59a6c65850cb6f8f8302d9";
  libraryHaskellDepends = [
    base bytestring tala-core tala-frontend tala-syntax text
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath tala-frontend
  ];
  homepage = "https://tala.run/";
  description = "Target-independent Tala compiler driver";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
