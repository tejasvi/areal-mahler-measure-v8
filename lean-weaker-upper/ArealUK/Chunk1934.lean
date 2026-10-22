import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1934 of the areal U4b tiling (K): leaves 3868 .. 3869. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1934 :
    leavesOK ctxLitU 25200000000 0 ((leaves.drop 3868).take 2) 25250000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
