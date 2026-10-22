import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2878 of the areal U4b tiling (K): leaves 5756 .. 5757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2878 :
    leavesOK ctxLitU 159150000000 2 ((leaves.drop 5756).take 2) 159200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
