import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4161 of the areal U4b tiling (K): leaves 8322 .. 8323. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4161 :
    leavesOK ctxLitU 68775000000 0 ((leaves.drop 8322).take 2) 68825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
