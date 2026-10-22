import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4665 of the areal U4b tiling (K): leaves 9330 .. 9331. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4665 :
    leavesOK ctxLitU 157450000000 1 ((leaves.drop 9330).take 2) 157500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
