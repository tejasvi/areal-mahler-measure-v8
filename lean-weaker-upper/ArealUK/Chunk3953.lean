import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3953 of the areal U4b tiling (K): leaves 7906 .. 7907. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3953 :
    leavesOK ctxLitU 262550000000 2 ((leaves.drop 7906).take 2) 262600000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
