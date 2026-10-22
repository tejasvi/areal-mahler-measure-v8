import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3244 of the areal U4b tiling (K): leaves 6488 .. 6489. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3244 :
    leavesOK ctxLitU 49825000000 0 ((leaves.drop 6488).take 2) 49875000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
