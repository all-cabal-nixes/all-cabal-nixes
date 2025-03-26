{ mkDerivation, aeson, base, bytestring, http-media, http-types
, lib, proto-lens, proto-lens-jsonpb, proto-lens-runtime, servant
, text, wai
}:
mkDerivation {
  pname = "twirp";
  version = "0.2.0.1";
  sha256 = "742dd42b0039f9deb9cfd464de8924c4210b1ae433e74853cd1cf96df707d716";
  libraryHaskellDepends = [
    aeson base bytestring http-media http-types proto-lens
    proto-lens-jsonpb proto-lens-runtime servant text wai
  ];
  testHaskellDepends = [
    aeson base bytestring http-media http-types proto-lens
    proto-lens-jsonpb proto-lens-runtime servant text wai
  ];
  homepage = "https://github.com/tclem/twirp-haskell#readme";
  description = "Haskell twirp foundations";
  license = lib.licenses.bsd3;
}
