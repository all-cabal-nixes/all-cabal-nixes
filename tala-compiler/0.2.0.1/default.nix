{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tala-core, tala-frontend, tala-syntax, text
}:
mkDerivation {
  pname = "tala-compiler";
  version = "0.2.0.1";
  sha256 = "0c8b9411457ad7dfe4b7a30fe596a7481269e82a3221c611790a3fca0597ea93";
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
