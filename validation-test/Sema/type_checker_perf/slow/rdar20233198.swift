// RUN: not %scale-test --begin 1 --end 3 --step 1 --select incrementScopeCounter %s
// REQUIRES: OS=macosx
// REQUIRES: asserts

let _ = (UInt8(0)
%for i in range(0, N):
  , UInt8(0)
%end
)
