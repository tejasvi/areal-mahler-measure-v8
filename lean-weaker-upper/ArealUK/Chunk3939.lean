import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3939 of the areal U4b tiling (K): leaves 7878 .. 7879. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3939 :
    leavesOK ctxLitU 261850000000 2 ((leaves.drop 7878).take 2) 261900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
