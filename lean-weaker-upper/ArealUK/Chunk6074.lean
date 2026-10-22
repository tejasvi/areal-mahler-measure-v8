import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6074 of the areal U4b tiling (K): leaves 12148 .. 12149. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6074 :
    leavesOK ctxLitU 228375000000 1 ((leaves.drop 12148).take 2) 228425000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
