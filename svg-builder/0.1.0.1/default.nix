{ mkDerivation, base, blaze-builder, bytestring, hashable, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "svg-builder";
  version = "0.1.0.1";
  sha256 = "91c1a879e4b656355e9c843f29761a46dba6fd6c96c38a073dbb61b101923c9d";
  libraryHaskellDepends = [
    base blaze-builder bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/svg-builder.git";
  description = "DSL for building SVG";
  license = lib.licenses.bsd3;
}
