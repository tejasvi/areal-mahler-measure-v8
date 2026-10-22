import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7666 of the areal U4b tiling (K): leaves 15332 .. 15333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7666 :
    leavesOK ctxLitU 307425000000 1 ((leaves.drop 15332).take 2) 307475000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
