import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8439 of the areal U4b tiling (K): leaves 16878 .. 16879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8439 :
    leavesOK ctxLitU 177975000000 0 ((leaves.drop 16878).take 2) 178025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
