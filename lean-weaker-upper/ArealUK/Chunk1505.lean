import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1505 of the areal U4b tiling (K): leaves 3010 .. 3011. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1505 :
    leavesOK ctxLitU 158375000000 3 ((leaves.drop 3010).take 2) 158450000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
