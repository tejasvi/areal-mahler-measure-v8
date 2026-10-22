import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4172 of the areal U4b tiling (K): leaves 8344 .. 8345. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4172 :
    leavesOK ctxLitU 276950000000 2 ((leaves.drop 8344).take 2) 277000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
