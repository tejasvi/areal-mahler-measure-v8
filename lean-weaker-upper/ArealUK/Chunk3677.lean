import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3677 of the areal U4b tiling (K): leaves 7354 .. 7355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3677 :
    leavesOK ctxLitU 244775000000 2 ((leaves.drop 7354).take 2) 244825000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
