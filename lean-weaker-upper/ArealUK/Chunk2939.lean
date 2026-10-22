import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2939 of the areal U4b tiling (K): leaves 5878 .. 5879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2939 :
    leavesOK ctxLitU 162200000000 2 ((leaves.drop 5878).take 2) 162250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
