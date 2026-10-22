import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3590 of the areal U4b tiling (K): leaves 7180 .. 7181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3590 :
    leavesOK ctxLitU 239850000000 2 ((leaves.drop 7180).take 2) 239900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
