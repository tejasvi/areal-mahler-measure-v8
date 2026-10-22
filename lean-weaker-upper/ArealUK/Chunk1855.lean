import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1855 of the areal U4b tiling (K): leaves 3710 .. 3711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1855 :
    leavesOK ctxLitU 90900000000 2 ((leaves.drop 3710).take 2) 90950000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
