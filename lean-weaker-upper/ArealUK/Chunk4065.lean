import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4065 of the areal U4b tiling (K): leaves 8130 .. 8131. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4065 :
    leavesOK ctxLitU 268275000000 2 ((leaves.drop 8130).take 2) 268325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
