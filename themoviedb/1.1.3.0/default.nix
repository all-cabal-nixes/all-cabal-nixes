{ mkDerivation, aeson, base, binary, bytestring, either
, http-client, http-client-tls, http-types, lib, mtl, tasty
, tasty-hunit, text, text-binary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.3.0";
  sha256 = "2c3480876a2dda192edd72ba1ecc5fd8200b80b3a35f8b98b6cd0c4877f0832f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base binary bytestring either http-client http-client-tls
    http-types mtl text text-binary time time-locale-compat
    transformers
  ];
  executableHaskellDepends = [
    base text time time-locale-compat transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "http://github.com/pjones/themoviedb";
  description = "Haskell API bindings for http://themoviedb.org";
  license = lib.licenses.mit;
  mainProgram = "tmdb";
}
