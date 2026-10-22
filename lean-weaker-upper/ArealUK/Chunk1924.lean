import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1924 of the areal U4b tiling (K): leaves 3848 .. 3849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1924 :
    leavesOK ctxLitU 24700000000 0 ((leaves.drop 3848).take 2) 24750000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
