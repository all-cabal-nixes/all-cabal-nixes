{ mkDerivation, aeson, base, binary, bytestring, either
, http-client, http-client-tls, http-types, lib, mtl, tasty
, tasty-hunit, text, text-binary, time, time-locale-compat
, transformers
}:
mkDerivation {
  pname = "themoviedb";
  version = "1.1.2.0";
  sha256 = "c4dc8038b004f192854c5e8341c8cc4637f6c9d340a76e77f9e36ee412a7eb88";
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
