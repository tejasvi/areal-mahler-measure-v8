import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 251 of the areal U4b tiling (K): leaves 502 .. 503. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0251 :
    leavesOK ctxLitU 27275000000 3 ((leaves.drop 502).take 2) 13675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
