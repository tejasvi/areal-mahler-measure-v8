import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1814 of the areal U4b tiling (K): leaves 3628 .. 3629. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1814 :
    leavesOK ctxLitU 179075000000 3 ((leaves.drop 3628).take 2) 89575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
