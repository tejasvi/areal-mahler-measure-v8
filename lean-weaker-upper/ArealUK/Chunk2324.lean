import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2324 of the areal U4b tiling (K): leaves 4648 .. 4649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2324 :
    leavesOK ctxLitU 266875000000 3 ((leaves.drop 4648).take 2) 266925000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
