import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3011 of the areal U4b tiling (K): leaves 6022 .. 6023. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3011 :
    leavesOK ctxLitU 165750000000 2 ((leaves.drop 6022).take 2) 165800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
