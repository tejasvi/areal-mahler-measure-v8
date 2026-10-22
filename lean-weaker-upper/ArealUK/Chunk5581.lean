import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5581 of the areal U4b tiling (K): leaves 11162 .. 11163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5581 :
    leavesOK ctxLitU 199250000000 1 ((leaves.drop 11162).take 2) 199300000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
