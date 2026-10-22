import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8180 of the areal U4b tiling (K): leaves 16360 .. 16361. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8180 :
    leavesOK ctxLitU 337150000000 1 ((leaves.drop 16360).take 2) 337200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
