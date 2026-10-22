import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3088 of the areal U4b tiling (K): leaves 6176 .. 6177. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3088 :
    leavesOK ctxLitU 169600000000 2 ((leaves.drop 6176).take 2) 169650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
