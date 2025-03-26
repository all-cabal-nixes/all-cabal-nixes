{ mkDerivation, base, lib, time, vformat }:
mkDerivation {
  pname = "vformat-time";
  version = "0.1.0.0";
  sha256 = "66d03003395e5ab32f18b5d688f2315fb9126f7eaddbd6af0b7ed7ef7d4e6b68";
  revision = "1";
  editedCabalFile = "0i11kkr8xwrffqz6jb68xfgvsbdkfxzxmw9k1bjc42x9hidgxv47";
  libraryHaskellDepends = [ base time vformat ];
  testHaskellDepends = [ base time vformat ];
  homepage = "https://github.com/versioncloud/vformat-time#readme";
  description = "Extend vformat to time datatypes";
  license = lib.licenses.bsd3;
}
