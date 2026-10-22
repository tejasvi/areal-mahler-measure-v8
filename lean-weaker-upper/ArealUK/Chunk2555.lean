import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2555 of the areal U4b tiling (K): leaves 5110 .. 5111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2555 :
    leavesOK ctxLitU 284250000000 3 ((leaves.drop 5110).take 2) 284300000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
