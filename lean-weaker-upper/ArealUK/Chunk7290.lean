import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7290 of the areal U4b tiling (K): leaves 14580 .. 14581. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7290 :
    leavesOK ctxLitU 288400000000 1 ((leaves.drop 14580).take 2) 288450000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
