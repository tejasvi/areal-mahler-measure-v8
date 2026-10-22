import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2225 of the areal U4b tiling (K): leaves 4450 .. 4451. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2225 :
    leavesOK ctxLitU 256725000000 3 ((leaves.drop 4450).take 2) 256775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
