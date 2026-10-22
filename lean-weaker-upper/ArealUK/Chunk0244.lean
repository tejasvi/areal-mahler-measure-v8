import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 244 of the areal U4b tiling (K): leaves 488 .. 489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0244 :
    leavesOK ctxLitU 215200000000 6 ((leaves.drop 488).take 2) 107625000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
