import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 581 of the areal U4b tiling (K): leaves 1162 .. 1163. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0581 :
    leavesOK ctxLitU 6450000000 0 ((leaves.drop 1162).take 2) 6500000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
