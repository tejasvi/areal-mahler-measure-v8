import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6080 of the areal U4b tiling (K): leaves 12160 .. 12161. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6080 :
    leavesOK ctxLitU 228650000000 1 ((leaves.drop 12160).take 2) 228700000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
