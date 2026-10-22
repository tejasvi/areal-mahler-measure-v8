import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6079 of the areal U4b tiling (K): leaves 12158 .. 12159. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6079 :
    leavesOK ctxLitU 457250000000 2 ((leaves.drop 12158).take 2) 228650000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
