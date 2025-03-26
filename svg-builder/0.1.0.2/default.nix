{ mkDerivation, base, blaze-builder, bytestring, hashable, lib
, text, unordered-containers
}:
mkDerivation {
  pname = "svg-builder";
  version = "0.1.0.2";
  sha256 = "81490cf0c843d6d7795ba32ac6cb05acf4a92431fe7702aa634ec52d60bfee54";
  revision = "1";
  editedCabalFile = "1h3bzkimiydj5j2rh7cyp5bhphvy6hglpkidhlfwy520sqsw3zvx";
  libraryHaskellDepends = [
    base blaze-builder bytestring hashable text unordered-containers
  ];
  homepage = "http://github.com/jeffreyrosenbluth/svg-builder.git";
  description = "DSL for building SVG";
  license = lib.licenses.bsd3;
}
