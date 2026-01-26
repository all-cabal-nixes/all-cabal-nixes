{ mkDerivation, base, containers, directory, exceptions, filepath
, fusion-plugin-types, ghc-bignum, ghc-prim, heaps, lib
, monad-control, template-haskell, transformers, unix
}:
mkDerivation {
  pname = "streamly-core";
  version = "0.2.2";
  sha256 = "ca94773dece7e0cc0c8afbdca15c5f62d48c769b781833abd231bf80d88cd583";
  revision = "1";
  editedCabalFile = "0ygr5wnv6acwg2lcyrrq75gn23bis8k0vdxd2v765bw0yd3aqibj";
  libraryHaskellDepends = [
    base containers directory exceptions filepath fusion-plugin-types
    ghc-bignum ghc-prim heaps monad-control template-haskell
    transformers unix
  ];
  homepage = "https://streamly.composewell.com";
  description = "Streaming, parsers, arrays, serialization and more";
  license = lib.licensesSpdx."BSD-3-Clause";
}
