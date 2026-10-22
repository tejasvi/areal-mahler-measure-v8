import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5350 of the areal U4b tiling (K): leaves 10700 .. 10701. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5350 :
    leavesOK ctxLitU 188450000000 1 ((leaves.drop 10700).take 2) 188500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
