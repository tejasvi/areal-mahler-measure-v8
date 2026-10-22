import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3606 of the areal U4b tiling (K): leaves 7212 .. 7213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3606 :
    leavesOK ctxLitU 240750000000 2 ((leaves.drop 7212).take 2) 240800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
