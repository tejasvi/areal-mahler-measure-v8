import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3122 of the areal U4b tiling (K): leaves 6244 .. 6245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3122 :
    leavesOK ctxLitU 43775000000 0 ((leaves.drop 6244).take 2) 43825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
