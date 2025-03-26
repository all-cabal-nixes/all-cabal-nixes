{ mkDerivation, aeson, amazonka, amazonka-s3, amazonka-swf, base
, bytestring, conduit, conduit-extra, cryptohash, exceptions
, fast-logger, http-conduit, lens, lib, monad-control, monad-logger
, mtl, mtl-compat, optparse-applicative, safe, shelly, text
, transformers, transformers-base, unordered-containers, uuid, yaml
}:
mkDerivation {
  pname = "wolf";
  version = "0.1.1";
  sha256 = "6912721ba6ea5ebfb9f80a773880eaea2907310b69806f3d925e5d8ca8ec28bd";
  revision = "1";
  editedCabalFile = "0k61g9p59b4gjkgxr1jq892nyfxzmkam10j54pf6fz7z43882kfg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson amazonka amazonka-s3 amazonka-swf base bytestring conduit
    conduit-extra cryptohash exceptions fast-logger http-conduit lens
    monad-control monad-logger mtl mtl-compat optparse-applicative safe
    text transformers transformers-base unordered-containers uuid yaml
  ];
  executableHaskellDepends = [
    base bytestring cryptohash optparse-applicative shelly text
    transformers yaml
  ];
  homepage = "https://github.com/swift-nav/wolf";
  description = "Amazon Simple Workflow Service Wrapper";
  license = lib.licenses.mit;
}
