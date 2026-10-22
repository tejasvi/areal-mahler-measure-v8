import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1581 of the areal U4b tiling (K): leaves 3162 .. 3163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1581 :
    leavesOK ctxLitU 20300000000 0 ((leaves.drop 3162).take 2) 20350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
