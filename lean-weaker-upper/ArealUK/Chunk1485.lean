import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1485 of the areal U4b tiling (K): leaves 2970 .. 2971. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1485 :
    leavesOK ctxLitU 155625000000 3 ((leaves.drop 2970).take 2) 155675000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
