import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1281 of the areal U4b tiling (K): leaves 2562 .. 2563. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1281 :
    leavesOK ctxLitU 140725000000 3 ((leaves.drop 2562).take 2) 140775000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
