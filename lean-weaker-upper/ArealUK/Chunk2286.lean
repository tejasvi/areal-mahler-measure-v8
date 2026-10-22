import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2286 of the areal U4b tiling (K): leaves 4572 .. 4573. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2286 :
    leavesOK ctxLitU 263750000000 3 ((leaves.drop 4572).take 2) 131900000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
