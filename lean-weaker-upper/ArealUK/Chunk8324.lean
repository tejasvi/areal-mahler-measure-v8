import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8324 of the areal U4b tiling (K): leaves 16648 .. 16649. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8324 :
    leavesOK ctxLitU 173025000000 0 ((leaves.drop 16648).take 2) 346150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
