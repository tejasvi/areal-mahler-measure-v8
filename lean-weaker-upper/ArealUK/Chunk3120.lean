import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3120 of the areal U4b tiling (K): leaves 6240 .. 6241. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3120 :
    leavesOK ctxLitU 43675000000 0 ((leaves.drop 6240).take 2) 43725000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
