import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4290 of the areal U4b tiling (K): leaves 8580 .. 8581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4290 :
    leavesOK ctxLitU 283100000000 2 ((leaves.drop 8580).take 2) 283150000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
