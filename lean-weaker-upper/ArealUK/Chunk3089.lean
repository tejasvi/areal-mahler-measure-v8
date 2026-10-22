import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3089 of the areal U4b tiling (K): leaves 6178 .. 6179. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3089 :
    leavesOK ctxLitU 169650000000 2 ((leaves.drop 6178).take 2) 169700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
