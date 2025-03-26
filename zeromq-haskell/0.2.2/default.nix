{ mkDerivation, base, bytestring, containers, lib, unix, zeromq }:
mkDerivation {
  pname = "zeromq-haskell";
  version = "0.2.2";
  sha256 = "51a5c3d480cba6c7fa5914d9d39bd0c7d46322216e8d48afd76c753667377c26";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ zeromq ];
  homepage = "http://github.com/twittner/zeromq-haskell/";
  description = "bindings to zeromq";
  license = lib.licenses.mit;
}
