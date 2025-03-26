{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.2.0";
  sha256 = "9fe280b777b7b38138d9bede92c792dc7b7c23458978305663808337d7332424";
  revision = "1";
  editedCabalFile = "1kvbr7rc3xlsj0nbpkjz56g7vcp8a3ds5znhri2hz2j2m3zj2ai1";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin-types
    ghc-bignum ghc-prim heaps monad-control template-haskell
    transformers unix
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays and more";
  license = lib.licenses.bsd3;
}
