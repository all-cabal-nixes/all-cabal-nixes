{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tala-core, tala-frontend, tala-syntax, text
}:
mkDerivation {
  pname = "tala-compiler";
  version = "0.1.0";
  sha256 = "9220abda1f58a1d75e7a3bb56d88432454c557dac545e448788c051e8aa13bc5";
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
