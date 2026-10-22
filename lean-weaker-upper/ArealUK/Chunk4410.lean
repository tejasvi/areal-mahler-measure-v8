import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4410 of the areal U4b tiling (K): leaves 8820 .. 8821. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4410 :
    leavesOK ctxLitU 289900000000 2 ((leaves.drop 8820).take 2) 289950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
