import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7 of the areal U4b tiling (K): leaves 14 .. 15. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0007 :
    leavesOK ctxLitU 25925000000 4 ((leaves.drop 14).take 2) 6500000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
