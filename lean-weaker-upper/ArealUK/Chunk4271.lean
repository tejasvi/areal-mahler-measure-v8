import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4271 of the areal U4b tiling (K): leaves 8542 .. 8543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4271 :
    leavesOK ctxLitU 282150000000 2 ((leaves.drop 8542).take 2) 282200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
