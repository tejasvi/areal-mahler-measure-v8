import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4122 of the areal U4b tiling (K): leaves 8244 .. 8245. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4122 :
    leavesOK ctxLitU 271725000000 2 ((leaves.drop 8244).take 2) 271775000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
