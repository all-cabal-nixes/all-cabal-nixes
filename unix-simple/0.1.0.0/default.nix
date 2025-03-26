{ mkDerivation, base, bytestring, lib, zenhack-prelude }:
mkDerivation {
  pname = "unix-simple";
  version = "0.1.0.0";
  sha256 = "6c922096f1433960177e87df05796b1e51598a113641a8afe5918562b4dbd038";
  libraryHaskellDepends = [ base bytestring zenhack-prelude ];
  testHaskellDepends = [ base bytestring zenhack-prelude ];
  homepage = "https://github.com/zenhack/haskell-unix-simple";
  description = "Straightforward bindings to the posix API";
  license = lib.licenses.mit;
}
